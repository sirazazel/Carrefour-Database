use carrefour;

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
    }
])

db.createCollection("Categories");

db.Categories.insertMany([
    {
        name: "Bricolatge",
        products: ["622650b1f20aa4641c2456a8", "622650b1f20aa4641c2456a9"]
    },
    {
        name: "Supermercat",
        products: ["622650b1f20aa4641c24569c", "622650b1f20aa4641c24569d", "622650b1f20aa4641c24569e", "622650b1f20aa4641c24569f",
        "622650b1f20aa4641c2456a0", "622650b1f20aa4641c2456a1", "622650b1f20aa4641c2456a2"]
    },
    {
        name: "Tecnologia",
        products: ["622650b1f20aa4641c2456a4", "622650b1f20aa4641c2456a5"]
    },
    {
        name: "Llar",
        products: ["622650b1f20aa4641c2456a6"]
    },
    {
        name: "Cuina",
        products: ["622650b1f20aa4641c2456a7"]
    },
    {
        name: "Animals",
        products: ["622650b1f20aa4641c2456ab","622650b1f20aa4641c2456aa"]
    }
])

db.createCollection("Shops");

db.Shops.insertMany([
    {
    address: ['C/ Aragó', '52','07005'],
    type: "Exprés",
    category: ["62265d04f20aa4641c2456b0","62265d04f20aa4641c2456b4"]
    },
    {
    address: ['C/ General Riera', '152', '07010'],
    type: "Tenda",
    category: ["62265d04f20aa4641c2456b0","62265d04f20aa4641c2456b4", "62265d04f20aa4641c2456af", "62265d04f20aa4641c2456b2"]
    },
    {
    address: ['C/ Marian Aguiló', '15', '07005'],
    type: "Exprés",
    category: ["62265d04f20aa4641c2456b0","62265d04f20aa4641c2456b4"]
    },
    {
    address: ['C/ Biniamar', '16', '07008'],
    type: "Benzinera",
    category: ["62265d04f20aa4641c2456b0"]
    },
    {
    address: ['C/ Caravel·la', '6', '07610'],
    type: "Exprés",
    category: ["62265d04f20aa4641c2456b0","62265d04f20aa4641c2456b4"]
    },
    {
    address: ['C/ Sant Cristòfol', '118', '07600'],
    type: "Benzinera",
    category: ["62265d04f20aa4641c2456b0"]
    },
    {
    address: ['A/ de les Meravelles', '19', '07610'],
    type: "Benzinera",
    category: ["62265d04f20aa4641c2456b0"]
    },
    {
    address: ['C/ Cardenal Rosell', 'SN', '07007'],
    type: "Hipermercat",
    category: ["62265d04f20aa4641c2456b0", "62265d04f20aa4641c2456af", "62265d04f20aa4641c2456b1", "62265d04f20aa4641c2456b2", "62265d04f20aa4641c2456b3", "62265d04f20aa4641c2456b4"]
    },
    {
    address: ['A/ de ses Palmeres', '10', '07560'],
    type: "Tenda",
    category: ["62265d04f20aa4641c2456b0","62265d04f20aa4641c2456b4", "62265d04f20aa4641c2456af", "62265d04f20aa4641c2456b2"]
    },
    {
    address: ['C-713', 'SN', '07310'],
    type: "Benzinera",
    category: ["62265d04f20aa4641c2456b0"]
    },
    {
    address: ['C/ Severo Ochoa', '23', '28906'],
    type: "Magatzem",
    category: ["62265d04f20aa4641c2456af", "62265d04f20aa4641c2456b1", "62265d04f20aa4641c2456b2", "62265d04f20aa4641c2456b3", "62265d04f20aa4641c2456b4"]
    },
    {
    address: ['Polígono Industrial Dos Hermanas', 'SN', '41700'],
    type: "Magatzem",
    category: ["62265d04f20aa4641c2456af", "62265d04f20aa4641c2456b1", "62265d04f20aa4641c2456b2", "62265d04f20aa4641c2456b3", "62265d04f20aa4641c2456b4"]
    },
    {
    address: ['Polígono Industrial Dos Hermanas', 'SN', '41700'],
    type: "Magatzem",
    category: ["62265d04f20aa4641c2456af", "62265d04f20aa4641c2456b1", "62265d04f20aa4641c2456b2", "62265d04f20aa4641c2456b3", "62265d04f20aa4641c2456b4"]
    },
    {
    address: ['C/ Londres', '22', '30392'],
    type: "Magatzem",
    category: ["62265d04f20aa4641c2456af", "62265d04f20aa4641c2456b1", "62265d04f20aa4641c2456b2", "62265d04f20aa4641c2456b3", "62265d04f20aa4641c2456b4"]
    },
    {
    address: ['Polígon el Prat de Llobregat', 'SN', '08820'],
    type: "Magatzem",
    category: ["62265d04f20aa4641c2456b0", "62265d04f20aa4641c2456af", "62265d04f20aa4641c2456b1", "62265d04f20aa4641c2456b2", "62265d04f20aa4641c2456b3", "62265d04f20aa4641c2456b4"]
    },
]);

db.createCollection("Users");

db.Users.insertMany([
    {
    username: 'jaume25',
    name: 'Jaume Llinàs',
    email: 'jaume25@gmail.com' ,
    address: ['Carrer Sindicat', '44', '07014'] ,
    payment: ['Tarjeta', 'SAa93ndand0128', '12/24', '238'],
    orders: [
            {
            products: [(
                ObjectID
            )] ,
            shipment:   [
                        {
                        courier:'dhl',
                        pickup_addr: (),
                        shipment_request: (),
                        shipment_sent: '2021-12-24 02:22:32'
                        est_del_time: '2021-12-26 09:00:00'
                        }
                        ],
            total: '55€',
            order_date: '2021-12-23 12:34:21',
            order_ready: '2021-12-23 18:45:12',
            shops: [()]
            }
            ]
    },
    {
    username: 'jaume25',
    name: 'Jaume Llinàs',
    email: 'jaume25@gmail.com' ,
    address: ['Carrer Sindicat', '44', '07014'] ,
    payment: ['Tarjeta', 'SAa93ndand0128', '12/24', '238'],
    orders: [
            {
            products: [(
                ObjectID
            )] ,
            shipment:   [
                        {
                        courier:'dhl',
                        delivery_contact: (),
                        pickup_addr: (),
                        shipment_request: (),
                        shipment_sent: '2021-12-24 02:22:32'
                        est_del_time: '2021-12-26 09:00:00'
                        }
                        ],
            total: '55€',
            order_date: '2021-12-23 12:34:21',
            order_ready: '2021-12-23 18:45:12',
            shops: [()]
            }
            ]
    },
])
