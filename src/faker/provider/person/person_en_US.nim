include interfaces


const
  formatsFemale = @[
    "$firstNameFemale $lastName",
    "$prefixFemale $firstNameFemale $lastName",
    "$firstNameFemale $lastName $suffixFemale",
    "$prefixFemale $firstNameFemale $lastName $suffixFemale",
  ]

  formatsMale = @[
    "$firstNameMale $lastName",
    "$prefixMale $firstNameMale $lastName",
    "$firstNameMale $lastName $suffixMale",
    "$prefixMale $firstNameMale $lastName $suffixMale",
  ]

  formats = formatsFemale & formatsMale

  firstNamesFemale = @[
    "April",
    "Abigail",
    "Adriana",
    "Adrienne",
    "Aimee",
    "Alejandra",
    "Alexa",
    "Alexandra",
    "Alexandria",
    "Alexis",
    "Alice",
    "Alicia",
    "Alisha",
    "Alison",
    "Allison",
    "Alyssa",
    "Amanda",
    "Amber",
    "Amy",
    "Ana",
    "Andrea",
    "Angel",
    "Angela",
    "Angelica",
    "Angie",
    "Anita",
    "Ann",
    "Anna",
    "Anne",
    "Annette",
    "Ariana",
    "Ariel",
    "Ashlee",
    "Ashley",
    "Audrey",
    "Autumn",
    "Bailey",
    "Barbara",
    "Becky",
    "Belinda",
    "Beth",
    "Bethany",
    "Betty",
    "Beverly",
    "Bianca",
    "Bonnie",
    "Brandi",
    "Brandy",
    "Breanna",
    "Brenda",
    "Briana",
    "Brianna",
    "Bridget",
    "Brittany",
    "Brittney",
    "Brooke",
    "Caitlin",
    "Caitlyn",
    "Candace",
    "Candice",
    "Carla",
    "Carly",
    "Carmen",
    "Carol",
    "Caroline",
    "Carolyn",
    "Carrie",
    "Casey",
    "Cassandra",
    "Cassidy",
    "Cassie",
    "Catherine",
    "Cathy",
    "Charlene",
    "Charlotte",
    "Chelsea",
    "Chelsey",
    "Cheryl",
    "Cheyenne",
    "Chloe",
    "Christie",
    "Christina",
    "Christine",
    "Christy",
    "Cindy",
    "Claire",
    "Claudia",
    "Colleen",
    "Connie",
    "Courtney",
    "Cristina",
    "Crystal",
    "Cynthia",
    "Daisy",
    "Dana",
    "Danielle",
    "Darlene",
    "Dawn",
    "Deanna",
    "Debbie",
    "Deborah",
    "Debra",
    "Denise",
    "Desiree",
    "Destiny",
    "Diamond",
    "Diana",
    "Diane",
    "Dominique",
    "Donna",
    "Doris",
    "Dorothy",
    "Ebony",
    "Eileen",
    "Elaine",
    "Elizabeth",
    "Ellen",
    "Emily",
    "Emma",
    "Erica",
    "Erika",
    "Erin",
    "Evelyn",
    "Faith",
    "Felicia",
    "Frances",
    "Gabriela",
    "Gabriella",
    "Gabrielle",
    "Gail",
    "Gina",
    "Glenda",
    "Gloria",
    "Grace",
    "Gwendolyn",
    "Hailey",
    "Haley",
    "Hannah",
    "Hayley",
    "Heather",
    "Heidi",
    "Helen",
    "Holly",
    "Isabel",
    "Isabella",
    "Jackie",
    "Jaclyn",
    "Jacqueline",
    "Jade",
    "Jaime",
    "Jamie",
    "Jane",
    "Janet",
    "Janice",
    "Jasmin",
    "Jasmine",
    "Jean",
    "Jeanette",
    "Jeanne",
    "Jenna",
    "Jennifer",
    "Jenny",
    "Jessica",
    "Jill",
    "Jillian",
    "Jo",
    "Joan",
    "Joann",
    "Joanna",
    "Joanne",
    "Jocelyn",
    "Jodi",
    "Jody",
    "Jordan",
    "Joy",
    "Joyce",
    "Judith",
    "Judy",
    "Julia",
    "Julie",
    "Kaitlin",
    "Kaitlyn",
    "Kara",
    "Karen",
    "Kari",
    "Karina",
    "Karla",
    "Katelyn",
    "Katherine",
    "Kathleen",
    "Kathryn",
    "Kathy",
    "Katie",
    "Katrina",
    "Kayla",
    "Kaylee",
    "Kelli",
    "Kellie",
    "Kelly",
    "Kelsey",
    "Kendra",
    "Kerri",
    "Kerry",
    "Kiara",
    "Kim",
    "Kimberly",
    "Kirsten",
    "Krista",
    "Kristen",
    "Kristi",
    "Kristie",
    "Kristin",
    "Kristina",
    "Kristine",
    "Kristy",
    "Krystal",
    "Kylie",
    "Lacey",
    "Latasha",
    "Latoya",
    "Laura",
    "Lauren",
    "Laurie",
    "Leah",
    "Leslie",
    "Linda",
    "Lindsay",
    "Lindsey",
    "Lisa",
    "Loretta",
    "Lori",
    "Lorraine",
    "Lydia",
    "Lynn",
    "Mackenzie",
    "Madeline",
    "Madison",
    "Makayla",
    "Mallory",
    "Mandy",
    "Marcia",
    "Margaret",
    "Maria",
    "Mariah",
    "Marie",
    "Marilyn",
    "Marisa",
    "Marissa",
    "Martha",
    "Mary",
    "Maureen",
    "Mckenzie",
    "Meagan",
    "Megan",
    "Meghan",
    "Melanie",
    "Melinda",
    "Melissa",
    "Melody",
    "Mercedes",
    "Meredith",
    "Mia",
    "Michaela",
    "Michele",
    "Michelle",
    "Mikayla",
    "Mindy",
    "Miranda",
    "Misty",
    "Molly",
    "Monica",
    "Monique",
    "Morgan",
    "Nancy",
    "Natalie",
    "Natasha",
    "Nichole",
    "Nicole",
    "Nina",
    "Norma",
    "Olivia",
    "Paige",
    "Pam",
    "Pamela",
    "Patricia",
    "Patty",
    "Paula",
    "Peggy",
    "Penny",
    "Phyllis",
    "Priscilla",
    "Rachael",
    "Rachel",
    "Raven",
    "Rebecca",
    "Rebekah",
    "Regina",
    "Renee",
    "Rhonda",
    "Rita",
    "Roberta",
    "Robin",
    "Robyn",
    "Rose",
    "Ruth",
    "Sabrina",
    "Sally",
    "Samantha",
    "Sandra",
    "Sandy",
    "Sara",
    "Sarah",
    "Savannah",
    "Selena",
    "Shannon",
    "Shari",
    "Sharon",
    "Shawna",
    "Sheena",
    "Sheila",
    "Shelby",
    "Shelia",
    "Shelley",
    "Shelly",
    "Sheri",
    "Sherri",
    "Sherry",
    "Sheryl",
    "Shirley",
    "Sierra",
    "Sonia",
    "Sonya",
    "Sophia",
    "Stacey",
    "Stacie",
    "Stacy",
    "Stefanie",
    "Stephanie",
    "Sue",
    "Summer",
    "Susan",
    "Suzanne",
    "Sydney",
    "Sylvia",
    "Tabitha",
    "Tamara",
    "Tami",
    "Tammie",
    "Tammy",
    "Tanya",
    "Tara",
    "Tasha",
    "Taylor",
    "Teresa",
    "Terri",
    "Terry",
    "Theresa",
    "Tiffany",
    "Tina",
    "Toni",
    "Tonya",
    "Tracey",
    "Traci",
    "Tracie",
    "Tracy",
    "Tricia",
    "Valerie",
    "Vanessa",
    "Veronica",
    "Vicki",
    "Vickie",
    "Victoria",
    "Virginia",
    "Wanda",
    "Wendy",
    "Whitney",
    "Yesenia",
    "Yolanda",
    "Yvette",
    "Yvonne",
    "Zoe",
  ]

  firstNamesMale = @[
    "Aaron",
    "Adam",
    "Adrian",
    "Alan",
    "Albert",
    "Alec",
    "Alejandro",
    "Alex",
    "Alexander",
    "Alexis",
    "Alfred",
    "Allen",
    "Alvin",
    "Andre",
    "Andres",
    "Andrew",
    "Angel",
    "Anthony",
    "Antonio",
    "Arthur",
    "Austin",
    "Barry",
    "Benjamin",
    "Bernard",
    "Bill",
    "Billy",
    "Blake",
    "Bob",
    "Bobby",
    "Brad",
    "Bradley",
    "Brady",
    "Brandon",
    "Brendan",
    "Brent",
    "Brett",
    "Brian",
    "Bruce",
    "Bryan",
    "Bryce",
    "Caleb",
    "Calvin",
    "Cameron",
    "Carl",
    "Carlos",
    "Casey",
    "Cesar",
    "Chad",
    "Charles",
    "Chase",
    "Chris",
    "Christian",
    "Christopher",
    "Clarence",
    "Clayton",
    "Clifford",
    "Clinton",
    "Cody",
    "Cole",
    "Colin",
    "Collin",
    "Colton",
    "Connor",
    "Corey",
    "Cory",
    "Craig",
    "Cristian",
    "Curtis",
    "Dakota",
    "Dale",
    "Dalton",
    "Damon",
    "Dan",
    "Daniel",
    "Danny",
    "Darin",
    "Darius",
    "Darrell",
    "Darren",
    "Darryl",
    "Daryl",
    "Dave",
    "David",
    "Dean",
    "Dennis",
    "Derek",
    "Derrick",
    "Devin",
    "Devon",
    "Dillon",
    "Dominic",
    "Don",
    "Donald",
    "Douglas",
    "Drew",
    "Duane",
    "Dustin",
    "Dwayne",
    "Dylan",
    "Earl",
    "Eddie",
    "Edgar",
    "Eduardo",
    "Edward",
    "Edwin",
    "Elijah",
    "Eric",
    "Erik",
    "Ernest",
    "Ethan",
    "Eugene",
    "Evan",
    "Fernando",
    "Francis",
    "Francisco",
    "Frank",
    "Franklin",
    "Fred",
    "Frederick",
    "Gabriel",
    "Garrett",
    "Gary",
    "Gavin",
    "Gene",
    "Geoffrey",
    "George",
    "Gerald",
    "Gilbert",
    "Glen",
    "Glenn",
    "Gordon",
    "Grant",
    "Greg",
    "Gregg",
    "Gregory",
    "Guy",
    "Harold",
    "Harry",
    "Hayden",
    "Hector",
    "Henry",
    "Herbert",
    "Howard",
    "Hunter",
    "Ian",
    "Isaac",
    "Isaiah",
    "Ivan",
    "Jack",
    "Jackson",
    "Jacob",
    "Jaime",
    "Jake",
    "James",
    "Jamie",
    "Jared",
    "Jason",
    "Javier",
    "Jay",
    "Jeff",
    "Jeffery",
    "Jeffrey",
    "Jeremiah",
    "Jeremy",
    "Jermaine",
    "Jerome",
    "Jerry",
    "Jesse",
    "Jesus",
    "Jim",
    "Jimmy",
    "Joe",
    "Joel",
    "John",
    "Johnathan",
    "Johnny",
    "Jon",
    "Jonathan",
    "Jonathon",
    "Jordan",
    "Jorge",
    "Jose",
    "Joseph",
    "Joshua",
    "Juan",
    "Julian",
    "Justin",
    "Karl",
    "Keith",
    "Kelly",
    "Kenneth",
    "Kent",
    "Kerry",
    "Kevin",
    "Kirk",
    "Kristopher",
    "Kurt",
    "Kyle",
    "Lance",
    "Larry",
    "Lawrence",
    "Lee",
    "Leon",
    "Leonard",
    "Leroy",
    "Leslie",
    "Levi",
    "Logan",
    "Lonnie",
    "Louis",
    "Lucas",
    "Luis",
    "Luke",
    "Malik",
    "Manuel",
    "Marc",
    "Marco",
    "Marcus",
    "Mario",
    "Mark",
    "Martin",
    "Marvin",
    "Mason",
    "Mathew",
    "Matthew",
    "Maurice",
    "Max",
    "Maxwell",
    "Melvin",
    "Michael",
    "Micheal",
    "Miguel",
    "Mike",
    "Mitchell",
    "Nathan",
    "Nathaniel",
    "Neil",
    "Nicholas",
    "Nicolas",
    "Noah",
    "Norman",
    "Omar",
    "Oscar",
    "Parker",
    "Patrick",
    "Paul",
    "Pedro",
    "Perry",
    "Peter",
    "Philip",
    "Phillip",
    "Preston",
    "Ralph",
    "Randall",
    "Randy",
    "Ray",
    "Raymond",
    "Reginald",
    "Ricardo",
    "Richard",
    "Rick",
    "Rickey",
    "Ricky",
    "Riley",
    "Robert",
    "Roberto",
    "Rodney",
    "Roger",
    "Ronald",
    "Ronnie",
    "Ross",
    "Roy",
    "Ruben",
    "Russell",
    "Ryan",
    "Samuel",
    "Scott",
    "Sean",
    "Sergio",
    "Seth",
    "Shane",
    "Shannon",
    "Shaun",
    "Shawn",
    "Spencer",
    "Stanley",
    "Stephen",
    "Steve",
    "Steven",
    "Stuart",
    "Tanner",
    "Taylor",
    "Terrance",
    "Terrence",
    "Terry",
    "Theodore",
    "Thomas",
    "Tim",
    "Timothy",
    "Todd",
    "Tom",
    "Tommy",
    "Tony",
    "Tracy",
    "Travis",
    "Trevor",
    "Tristan",
    "Troy",
    "Tyler",
    "Tyrone",
    "Vernon",
    "Victor",
    "Vincent",
    "Walter",
    "Warren",
    "Wayne",
    "Wesley",
    "William",
    "Willie",
    "Wyatt",
    "Xavier",
    "Zachary",
  ]

  firstNames = firstNamesFemale & firstNamesMale

  lastNames = @[
    "Smith",
    "Johnson",
    "Williams",
    "Brown",
    "Jones",
    "Miller",
    "Davis",
    "Garcia",
    "Rodriguez",
    "Wilson",
    "Martinez",
    "Anderson",
    "Taylor",
    "Thomas",
    "Hernandez",
    "Moore",
    "Martin",
    "Jackson",
    "Thompson",
    "White",
    "Lopez",
    "Lee",
    "Gonzalez",
    "Harris",
    "Clark",
    "Lewis",
    "Robinson",
    "Walker",
    "Perez",
    "Hall",
    "Young",
    "Allen",
    "Sanchez",
    "Wright",
    "King",
    "Scott",
    "Green",
    "Baker",
    "Adams",
    "Nelson",
    "Hill",
    "Ramirez",
    "Campbell",
    "Mitchell",
    "Roberts",
    "Carter",
    "Phillips",
    "Evans",
    "Turner",
    "Torres",
    "Parker",
    "Collins",
    "Edwards",
    "Stewart",
    "Flores",
    "Morris",
    "Nguyen",
    "Murphy",
    "Rivera",
    "Cook",
    "Rogers",
    "Morgan",
    "Peterson",
    "Cooper",
    "Reed",
    "Bailey",
    "Bell",
    "Gomez",
    "Kelly",
    "Howard",
    "Ward",
    "Cox",
    "Diaz",
    "Richardson",
    "Wood",
    "Watson",
    "Brooks",
    "Bennett",
    "Gray",
    "James",
    "Reyes",
    "Cruz",
    "Hughes",
    "Price",
    "Myers",
    "Long",
    "Foster",
    "Sanders",
    "Ross",
    "Morales",
    "Powell",
    "Sullivan",
    "Russell",
    "Ortiz",
    "Jenkins",
    "Gutierrez",
    "Perry",
    "Butler",
    "Barnes",
    "Fisher",
    "Henderson",
    "Coleman",
    "Simmons",
    "Patterson",
    "Jordan",
    "Reynolds",
    "Hamilton",
    "Graham",
    "Kim",
    "Gonzales",
    "Alexander",
    "Ramos",
    "Wallace",
    "Griffin",
    "West",
    "Cole",
    "Hayes",
    "Chavez",
    "Gibson",
    "Bryant",
    "Ellis",
    "Stevens",
    "Murray",
    "Ford",
    "Marshall",
    "Owens",
    "Mcdonald",
    "Harrison",
    "Ruiz",
    "Kennedy",
    "Wells",
    "Alvarez",
    "Woods",
    "Mendoza",
    "Castillo",
    "Olson",
    "Webb",
    "Washington",
    "Tucker",
    "Freeman",
    "Burns",
    "Henry",
    "Vasquez",
    "Snyder",
    "Simpson",
    "Crawford",
    "Jimenez",
    "Porter",
    "Mason",
    "Shaw",
    "Gordon",
    "Wagner",
    "Hunter",
    "Romero",
    "Hicks",
    "Dixon",
    "Hunt",
    "Palmer",
    "Robertson",
    "Black",
    "Holmes",
    "Stone",
    "Meyer",
    "Boyd",
    "Mills",
    "Warren",
    "Fox",
    "Rose",
    "Rice",
    "Moreno",
    "Schmidt",
    "Patel",
    "Ferguson",
    "Nichols",
    "Herrera",
    "Medina",
    "Ryan",
    "Fernandez",
    "Weaver",
    "Daniels",
    "Stephens",
    "Gardner",
    "Payne",
    "Kelley",
    "Dunn",
    "Pierce",
    "Arnold",
    "Tran",
    "Spencer",
    "Peters",
    "Hawkins",
    "Grant",
    "Hansen",
    "Castro",
    "Hoffman",
    "Hart",
    "Elliott",
    "Cunningham",
    "Knight",
    "Bradley",
    "Carroll",
    "Hudson",
    "Duncan",
    "Armstrong",
    "Berry",
    "Andrews",
    "Johnston",
    "Ray",
    "Lane",
    "Riley",
    "Carpenter",
    "Perkins",
    "Aguilar",
    "Silva",
    "Richards",
    "Willis",
    "Matthews",
    "Chapman",
    "Lawrence",
    "Garza",
    "Vargas",
    "Watkins",
    "Wheeler",
    "Larson",
    "Carlson",
    "Harper",
    "George",
    "Greene",
    "Burke",
    "Guzman",
    "Morrison",
    "Munoz",
    "Jacobs",
    "Obrien",
    "Lawson",
    "Franklin",
    "Lynch",
    "Bishop",
    "Carr",
    "Salazar",
    "Austin",
    "Mendez",
    "Gilbert",
    "Jensen",
    "Williamson",
    "Montgomery",
    "Harvey",
    "Oliver",
    "Howell",
    "Dean",
    "Hanson",
    "Weber",
    "Garrett",
    "Sims",
    "Burton",
    "Fuller",
    "Soto",
    "Mccoy",
    "Welch",
    "Chen",
    "Schultz",
    "Walters",
    "Reid",
    "Fields",
    "Walsh",
    "Little",
    "Fowler",
    "Bowman",
    "Davidson",
    "May",
    "Day",
    "Schneider",
    "Newman",
    "Brewer",
    "Lucas",
    "Holland",
    "Wong",
    "Banks",
    "Santos",
    "Curtis",
    "Pearson",
    "Delgado",
    "Valdez",
    "Pena",
    "Rios",
    "Douglas",
    "Sandoval",
    "Barrett",
    "Hopkins",
    "Keller",
    "Guerrero",
    "Stanley",
    "Bates",
    "Alvarado",
    "Beck",
    "Ortega",
    "Wade",
    "Estrada",
    "Contreras",
    "Barnett",
    "Caldwell",
    "Santiago",
    "Lambert",
    "Powers",
    "Chambers",
    "Nunez",
    "Craig",
    "Leonard",
    "Lowe",
    "Rhodes",
    "Byrd",
    "Gregory",
    "Shelton",
    "Frazier",
    "Becker",
    "Maldonado",
    "Fleming",
    "Vega",
    "Sutton",
    "Cohen",
    "Jennings",
    "Parks",
    "Mcdaniel",
    "Watts",
    "Barker",
    "Norris",
    "Vaughn",
    "Vazquez",
    "Holt",
    "Schwartz",
    "Steele",
    "Benson",
    "Neal",
    "Dominguez",
    "Horton",
    "Terry",
    "Wolfe",
    "Hale",
    "Lyons",
    "Graves",
    "Haynes",
    "Miles",
    "Park",
    "Warner",
    "Padilla",
    "Bush",
    "Thornton",
    "Mccarthy",
    "Mann",
    "Zimmerman",
    "Erickson",
    "Fletcher",
    "Mckinney",
    "Page",
    "Dawson",
    "Joseph",
    "Marquez",
    "Reeves",
    "Klein",
    "Espinoza",
    "Baldwin",
    "Moran",
    "Love",
    "Robbins",
    "Higgins",
    "Ball",
    "Cortez",
    "Le",
    "Griffith",
    "Bowen",
    "Sharp",
    "Cummings",
    "Ramsey",
    "Hardy",
    "Swanson",
    "Barber",
    "Acosta",
    "Luna",
    "Chandler",
    "Daniel",
    "Blair",
    "Cross",
    "Simon",
    "Dennis",
    "Oconnor",
    "Quinn",
    "Gross",
    "Navarro",
    "Moss",
    "Fitzgerald",
    "Doyle",
    "Mclaughlin",
    "Rojas",
    "Rodgers",
    "Stevenson",
    "Singh",
    "Yang",
    "Figueroa",
    "Harmon",
    "Newton",
    "Paul",
    "Manning",
    "Garner",
    "Mcgee",
    "Reese",
    "Francis",
    "Burgess",
    "Adkins",
    "Goodman",
    "Curry",
    "Brady",
    "Christensen",
    "Potter",
    "Walton",
    "Goodwin",
    "Mullins",
    "Molina",
    "Webster",
    "Fischer",
    "Campos",
    "Avila",
    "Sherman",
    "Todd",
    "Chang",
    "Blake",
    "Malone",
    "Wolf",
    "Hodges",
    "Juarez",
    "Gill",
    "Farmer",
    "Hines",
    "Gallagher",
    "Duran",
    "Hubbard",
    "Cannon",
    "Miranda",
    "Wang",
    "Saunders",
    "Tate",
    "Mack",
    "Hammond",
    "Carrillo",
    "Townsend",
    "Wise",
    "Ingram",
    "Barton",
    "Mejia",
    "Ayala",
    "Schroeder",
    "Hampton",
    "Rowe",
    "Parsons",
    "Frank",
    "Waters",
    "Strickland",
    "Osborne",
    "Maxwell",
    "Chan",
    "Deleon",
    "Norman",
    "Harrington",
    "Casey",
    "Patton",
    "Logan",
    "Bowers",
    "Mueller",
    "Glover",
    "Floyd",
    "Hartman",
    "Buchanan",
    "Cobb",
    "French",
    "Kramer",
    "Mccormick",
    "Clarke",
    "Tyler",
    "Gibbs",
    "Moody",
    "Conner",
    "Sparks",
    "Mcguire",
    "Leon",
    "Bauer",
    "Norton",
    "Pope",
    "Flynn",
    "Hogan",
    "Robles",
    "Salinas",
    "Yates",
    "Lindsey",
    "Lloyd",
    "Marsh",
    "Mcbride",
    "Owen",
    "Solis",
    "Pham",
    "Lang",
    "Pratt",
    "Lara",
    "Brock",
    "Ballard",
    "Trujillo",
    "Shaffer",
    "Drake",
    "Roman",
    "Aguirre",
    "Morton",
    "Stokes",
    "Lamb",
    "Pacheco",
    "Patrick",
    "Cochran",
    "Shepherd",
    "Cain",
    "Burnett",
    "Hess",
    "Li",
    "Cervantes",
    "Olsen",
    "Briggs",
    "Ochoa",
    "Cabrera",
    "Velasquez",
    "Montoya",
    "Roth",
    "Meyers",
    "Cardenas",
    "Fuentes",
    "Weiss",
    "Wilkins",
    "Hoover",
    "Nicholson",
    "Underwood",
    "Short",
    "Carson",
    "Morrow",
    "Colon",
    "Holloway",
    "Summers",
    "Bryan",
    "Petersen",
    "Mckenzie",
    "Serrano",
    "Wilcox",
    "Carey",
    "Clayton",
    "Poole",
    "Calderon",
    "Gallegos",
    "Greer",
    "Rivas",
    "Guerra",
    "Decker",
    "Collier",
    "Wall",
    "Whitaker",
    "Bass",
    "Flowers",
    "Davenport",
    "Conley",
    "Houston",
    "Huff",
    "Copeland",
    "Hood",
    "Monroe",
    "Massey",
    "Roberson",
    "Combs",
    "Franco",
    "Larsen",
    "Pittman",
    "Randall",
    "Skinner",
    "Wilkinson",
    "Kirby",
    "Cameron",
    "Bridges",
    "Anthony",
    "Richard",
    "Kirk",
    "Bruce",
    "Singleton",
    "Mathis",
    "Bradford",
    "Boone",
    "Abbott",
    "Charles",
    "Allison",
    "Sweeney",
    "Atkinson",
    "Horn",
    "Jefferson",
    "Rosales",
    "York",
    "Christian",
    "Phelps",
    "Farrell",
    "Castaneda",
    "Nash",
    "Dickerson",
    "Bond",
    "Wyatt",
    "Foley",
    "Chase",
    "Gates",
    "Vincent",
    "Mathews",
    "Hodge",
    "Garrison",
    "Trevino",
    "Villarreal",
    "Heath",
    "Dalton",
    "Valencia",
    "Callahan",
    "Hensley",
    "Atkins",
    "Huffman",
    "Roy",
    "Boyer",
    "Shields",
    "Lin",
    "Hancock",
    "Grimes",
    "Glenn",
    "Cline",
    "Delacruz",
    "Camacho",
    "Dillon",
    "Parrish",
    "Oneill",
    "Melton",
    "Booth",
    "Kane",
    "Berg",
    "Harrell",
    "Pitts",
    "Savage",
    "Wiggins",
    "Brennan",
    "Salas",
    "Marks",
    "Russo",
    "Sawyer",
    "Baxter",
    "Golden",
    "Hutchinson",
    "Liu",
    "Walter",
    "Mcdowell",
    "Wiley",
    "Rich",
    "Humphrey",
    "Johns",
    "Koch",
    "Suarez",
    "Hobbs",
    "Beard",
    "Gilmore",
    "Ibarra",
    "Keith",
    "Macias",
    "Khan",
    "Andrade",
    "Ware",
    "Stephenson",
    "Henson",
    "Wilkerson",
    "Dyer",
    "Mcclure",
    "Blackwell",
    "Mercado",
    "Tanner",
    "Eaton",
    "Clay",
    "Barron",
    "Beasley",
    "Oneal",
    "Small",
    "Preston",
    "Wu",
    "Zamora",
    "Macdonald",
    "Vance",
    "Snow",
    "Mcclain",
    "Stafford",
    "Orozco",
    "Barry",
    "English",
    "Shannon",
    "Kline",
    "Jacobson",
    "Woodard",
    "Huang",
    "Kemp",
    "Mosley",
    "Prince",
    "Merritt",
    "Hurst",
    "Villanueva",
    "Roach",
    "Nolan",
    "Lam",
    "Yoder",
    "Mccullough",
    "Lester",
    "Santana",
    "Valenzuela",
    "Winters",
    "Barrera",
    "Orr",
    "Leach",
    "Berger",
    "Mckee",
    "Strong",
    "Conway",
    "Stein",
    "Whitehead",
    "Bullock",
    "Escobar",
    "Knox",
    "Meadows",
    "Solomon",
    "Velez",
    "Odonnell",
    "Kerr",
    "Stout",
    "Blankenship",
    "Browning",
    "Kent",
    "Lozano",
    "Bartlett",
    "Pruitt",
    "Buck",
    "Barr",
    "Gaines",
    "Durham",
    "Gentry",
    "Mcintyre",
    "Sloan",
    "Rocha",
    "Melendez",
    "Herman",
    "Sexton",
    "Moon",
    "Hendricks",
    "Rangel",
    "Stark",
    "Lowery",
    "Hardin",
    "Hull",
    "Sellers",
    "Ellison",
    "Calhoun",
    "Gillespie",
    "Mora",
    "Knapp",
    "Mccall",
    "Morse",
    "Dorsey",
    "Weeks",
    "Nielsen",
    "Livingston",
    "Leblanc",
    "Mclean",
    "Bradshaw",
    "Glass",
    "Middleton",
    "Buckley",
    "Schaefer",
    "Frost",
    "Howe",
    "House",
    "Mcintosh",
    "Ho",
    "Pennington",
    "Reilly",
    "Hebert",
    "Mcfarland",
    "Hickman",
    "Noble",
    "Spears",
    "Conrad",
    "Arias",
    "Galvan",
    "Velazquez",
    "Huynh",
    "Frederick",
    "Randolph",
    "Cantu",
    "Fitzpatrick",
    "Mahoney",
    "Peck",
    "Villa",
    "Michael",
    "Donovan",
    "Mcconnell",
    "Walls",
    "Boyle",
    "Mayer",
    "Zuniga",
    "Giles",
    "Pineda",
    "Pace",
    "Hurley",
    "Mays",
    "Mcmillan",
    "Crosby",
    "Ayers",
    "Case",
    "Bentley",
    "Shepard",
    "Everett",
    "Pugh",
    "David",
    "Mcmahon",
    "Dunlap",
    "Bender",
    "Hahn",
    "Harding",
    "Acevedo",
    "Raymond",
    "Blackburn",
    "Duffy",
    "Landry",
    "Dougherty",
    "Bautista",
    "Shah",
    "Potts",
    "Arroyo",
    "Valentine",
    "Meza",
    "Gould",
    "Vaughan",
    "Fry",
    "Rush",
    "Avery",
    "Herring",
    "Dodson",
    "Clements",
    "Sampson",
    "Tapia",
    "Bean",
    "Lynn",
    "Crane",
    "Farley",
    "Cisneros",
    "Benton",
    "Ashley",
    "Mckay",
    "Finley",
    "Best",
    "Blevins",
    "Friedman",
    "Moses",
    "Sosa",
    "Blanchard",
    "Huber",
    "Frye",
    "Krueger",
    "Bernard",
    "Rosario",
    "Rubio",
    "Mullen",
    "Benjamin",
    "Haley",
    "Chung",
    "Moyer",
    "Choi",
    "Horne",
    "Yu",
    "Woodward",
    "Ali",
    "Nixon",
    "Hayden",
    "Rivers",
    "Estes",
    "Mccarty",
    "Richmond",
    "Stuart",
    "Maynard",
    "Brandt",
    "Oconnell",
    "Hanna",
    "Sanford",
    "Sheppard",
    "Church",
    "Burch",
    "Levy",
    "Rasmussen",
    "Coffey",
    "Ponce",
    "Faulkner",
    "Donaldson",
    "Schmitt",
    "Novak",
    "Costa",
    "Montes",
    "Booker",
    "Cordova",
    "Waller",
    "Arellano",
    "Maddox",
    "Mata",
    "Bonilla",
    "Stanton",
    "Compton",
    "Kaufman",
    "Dudley",
    "Mcpherson",
    "Beltran",
    "Dickson",
    "Mccann",
    "Villegas",
    "Proctor",
    "Hester",
    "Cantrell",
    "Daugherty",
    "Cherry",
    "Bray",
    "Davila",
    "Rowland",
    "Madden",
    "Levine",
    "Spence",
    "Good",
    "Irwin",
    "Werner",
    "Krause",
    "Petty",
    "Whitney",
    "Baird",
    "Hooper",
    "Pollard",
    "Zavala",
    "Jarvis",
    "Holden",
    "Hendrix",
    "Haas",
    "Mcgrath",
    "Bird",
    "Lucero",
    "Terrell",
    "Riggs",
    "Joyce",
    "Rollins",
    "Mercer",
    "Galloway",
    "Duke",
    "Odom",
    "Andersen",
    "Downs",
    "Hatfield",
    "Benitez",
    "Archer",
    "Huerta",
    "Travis",
    "Mcneil",
    "Hinton",
    "Zhang",
    "Hays",
    "Mayo",
    "Fritz",
    "Branch",
    "Mooney",
    "Ewing",
    "Ritter",
    "Esparza",
    "Frey",
    "Braun",
    "Gay",
    "Riddle",
    "Haney",
    "Kaiser",
    "Holder",
    "Chaney",
    "Mcknight",
    "Gamble",
    "Vang",
    "Cooley",
    "Carney",
    "Cowan",
    "Forbes",
    "Ferrell",
    "Davies",
    "Barajas",
    "Shea",
    "Osborn",
    "Bright",
    "Cuevas",
    "Bolton",
    "Murillo",
    "Lutz",
    "Duarte",
    "Kidd",
    "Key",
    "Cooke",
  ]

  prefixesFemale = @[
    "Mrs.",
    "Ms.",
    "Miss",
    "Dr.",
  ]
  prefixesMale = @[
    "Mr.",
    "Dr.",
  ]
  prefixes = prefixesFemale & prefixesMale

  suffixesFemale = @[
    "MD",
    "DDS",
    "PhD",
    "DVM",
  ]

  suffixesMale = @[
    "Jr.",
    "II",
    "III",
    "IV",
    "V",
    "MD",
    "DDS",
    "PhD",
    "DVM",
  ]

  suffixes = suffixesFemale & suffixesMale

proc format(f: Faker, fmt: string): string =
  let
    firstNameFemale = f.rand.sample(firstNamesFemale)
    firstNameMale = f.rand.sample(firstNamesMale)
    lastName = f.rand.sample(lastNames)
    prefixFemale = f.rand.sample(prefixesFemale)
    prefixMale = f.rand.sample(prefixesMale)
    suffixFemale = f.rand.sample(suffixesFemale)
    suffixMale = f.rand.sample(suffixesMale)
  fmt % @[
    "firstNameFemale", firstNameFemale,
    "firstNameMale", firstNameMale,
    "lastName", lastName,
    "prefixFemale", prefixFemale,
    "prefixMale", prefixMale,
    "suffixFemale", suffixFemale,
    "suffixMale", suffixMale,
    ]

genSampleProc en_US, [
    (firstName, firstNames, "Returns a first name randomly."),
    (firstNameFemale, firstNamesFemale, "Returns a first name of female randomly."),
    (firstNameMale, firstNamesMale, "Returns a first name of male randomly."),
    (lastName, lastNames, "Returns a last name randomly."),
    (lastNameFemale, lastNames, "Returns a last name of female randomly."),
    (lastNameMale, lastNames, "Returns a last name of male randomly."),
    (prefix, prefixes, "Returns a prefix of name randomly."),
    (prefixFemale, prefixesFemale, "Returns a prefix of name of female randomly."),
    (prefixMale, prefixesMale, "Returns a prefix of name of male randomly."),
    (suffix, suffixes, "Returns a suffix name randomly."),
    (suffixFemale, suffixesFemale, "Returns a suffix name of female randomly."),
    (suffixMale, suffixesMale, "Returns a suffix name of male randomly."),
  ]

genSampleFormatProc en_US, [
    (nameFemale, formatsFemale, "Returns a full name of female randomly."),
    (nameMale, formatsMale, "Returns a full name of male randomly."),
    (name, formats, "Returns a full name randomly."),
  ]
