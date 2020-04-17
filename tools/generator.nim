import strutils, sequtils, strformat, os
from algorithm import sort
type
  ProcDef = object
    name: string
    argsDef: string
    argsExample: string
    args: seq[string]
    returnType: string

proc readLocalesFromDir(dir: string): seq[string] =
  let (_, provider, _) = dir.splitFile
  for kind, path in walkDir(dir):
    if kind == pcDir:
      continue
    let (_, name, _) = splitFile(path)
    if name == "interfaces":
      continue
    result.add(name.replace(&"{provider}_", ""))
  result.sort

proc parseProcName(line: string): string =
  result = line.split("*")[0].split("proc ")[1].strip()

proc parseArgsDef(line: string): string =
  result = line.split("*(")[1..^1].join.split("):")[0].strip

proc parseArgsExample(line: string): string =
  result = line.split("*(")[1..^1].join.split("):")[0].split("Faker")[1..^1].join.strip(chars = {',', ' '})

proc parseArgs(line: string): seq[string] =
  result = line.split("*(")[1..^1].join.split("):")[0].split(",").mapIt(it.strip.split({':', '='})[0].strip)

proc parseReturnType(line: string): string =
  result = line.split("):")[1].strip

proc parseProcDef(code: string): seq[ProcDef] =
  ## コードをパースしてプロシージャ定義を抽出する
  let lines = code.split("\n").filterIt(it.startsWith("proc ") and "*(" in it)
  for line in lines:
    var p: ProcDef
    p.name = line.parseProcName
    p.argsExample = line.parseArgsExample
    p.args = line.parseArgs
    p.returnType = line.parseReturnType
    result.add(p)

proc generateProcDef(moduleName: string, p: ProcDef, locales: seq[string], defaultLocale = "en_US"): string =
  var lines: seq[string]
  lines.add(&"proc {p.name}*({p.argsDef}): {p.returnType} =")
  lines.add(&"  ## Generates random {p.name}.")
  lines.add(&"  runnableExamples:")
  lines.add(&"    let f = newFaker()")
  lines.add(&"    echo f.{p.name}({p.argsExample})")
  lines.add("")
  lines.add(&"  case f.locale")
  let args = p.args.join(", ")
  for locale in locales:
    lines.add(&"""  of "{locale}": {moduleName}_{locale}.{p.name}({args})""")
  lines.add(&"""  else: {moduleName}_{defaultLocale}.{p.name}({args})""")
  result = lines.join("\n")

proc main(): int =
  const dir = "src"/"faker"/"provider"
  for kind, providerDir in dir.walkDir:
    if kind == pcFile:
      continue
    var s: string
    s.add("import ../base\n")
    let
      (_, moduleName, _) = providerDir.splitFile
      locales = readLocalesFromDir(providerDir)
      localesStr = locales.join(", ")
      interfaceFile = providerDir/"interfaces.nim"
      content = readFile(interfaceFile)
      procDefs = content.parseProcDef()
    s.add(&"import {moduleName}/[{localesStr}]\n")
    for p in procDefs:
      s.add(generateProcDef(moduleName, p, locales))
    let outFile = &"{providerDir}.nim"
    writeFile(outFile, s)
    echo &"Generated: {outFile}"

when isMainModule and not defined modeTest:
  quit main()
