db.createCollection("Products");

db.Products.insertMany([
    {
    name: "Patates",
    category: "Supermercat",
    type: "Hortalissa",
    price: 3.30,
    weight: 5
    },
    {
    name: "Tomàtiga",
    category: "Supermercat",
    type: "Fruit",
    price: 2.50,
    weight: 0.5
    },
    {
    name: "Pastanaga",
    category: "Supermercat",
    type: "Verdura",
    price: 2.75,
    weight: 0.3
    },
    {
    name: "Pebre",
    category: "Supermercat",
    type: "Verdura",
    price: 1.95,
    weight: 0.3
    },
    {
    name: "Aigua",
    category: "Supermercat",
    type: "Begudes",
    price: 1.60,
    weight: 2
    },
    {
    name: "Carn picada",
    category: "Supermercat",
    type: "Carnisseria",
    price: 4.40,
    weight: 0.5
    },
    {
    name: "Dorada",
    category: "Supermercat",
    type: "Peix",
    price: 9.70,
    weight: 0.7
    },
    {
    name: "Televisor Samsung",
    category: "Tecnologia",
    type: "Televisors",
    price: 970,
    weight: 10
    },
    {
    name: "Portàtil Dell",
    category: "Tecnologia",
    type: "Ordinadors",
    price: 700,
    weight: 2
    },
    {
    name: "Impressora Epson",
    category: "Tecnologia",
    type: "Impressores",
    price: 90,
    weight: 6
    },
    {
    name: "Gelera Bosch",
    category: "Llar",
    type: "Geleres",
    price: 2250,
    weight: 40
    },
    {
    name: "Batedora",
    category: "Cuina",
    type: "Accessoris",
    price:  53,
    weight: 1.5
    },
    {
    name: "Serra de metall",
    category: "Bricolatge",
    type: "Eines de mà",
    price: 12,
    weight: 0.5
    },
    {
    name: "Serra de disc",
    category: "Bricolatge",
    type: "Eines elèctriques",
    price: 75,
    weight: 3
    },
    {
    name: "Pienso d'arròs i bou",
    category: "Animals",
    type: "Adult 30Kg+ ",
    price: 43,
    weight: 15
    },
    {
    name: "Pienso de cereals i pollastre",
    category: "Animals",
    type: "Jove 10kg+",
    price: 25,
    weight: 7
    },
])

