db.createCollection("Users");

db.Users.insertMany([
    {
    username: 'marieta12',
    name: 'Maria Villalba',
    email: 'marieta12@gmail.com' ,
    address: ['Plaça Gomila', '12', '07014'] ,
    payment: ['Tarjeta', 'sadns2193usdne189e', '22/23', '213'],
    orders: [
            {
            products: ["622650b1f20aa4641c24569c","622650b1f20aa4641c24569e","622650b1f20aa4641c24569e","622650b1f20aa4641c2456a0", "622650b1f20aa4641c2456a7"] ,
            shipment:   [
                        {
                        courier:'correos',
                        pickup_addr: ("62266228f20aa4641c2456b7"),
                        shipment_sent: '2021-24-08 02:22:32',
                        est_del_time: '2021-31-08 09:00:00'
                        },
                        {
                        courier:'ups',
                        pickup_addr: ("62266228f20aa4641c2456c4"),
                        shipment_sent: '2021-24-08 09:22:32',
                        est_del_time: '2021-31-08 09:00:00'
                        }
                        ],
            order_date: '2021-24-08 12:34:21',
            order_ready: '2021-24-08 18:45:12',
            shops: ["62266228f20aa4641c2456b7","62266228f20aa4641c2456c4"]
            },
            {
            products: ["622650b1f20aa4641c2456a6","622650b1f20aa4641c24569c"] ,
            shipment:   [
                        {
                        courier:'ups',
                        pickup_addr: ("62266228f20aa4641c2456c4"),
                        shipment_sent: '2021-24-24 09:22:32',
                        est_del_time: '2021-31-26 09:00:00'
                        },
                        {
                        courier:'ups',
                        pickup_addr: ("62266228f20aa4641c2456bd"),
                        shipment_sent: '2021-24-24 09:22:32',
                        est_del_time: '2021-31-26 09:00:00'
                        },
                        ],
            order_date: '2021-23-23 12:34:21',
            order_ready: '2021-24-23 18:45:12',
            shops: ["62266228f20aa4641c2456bd","62266228f20aa4641c2456c4"]
            },
            ]
    },
    {
    username: 'jarte',
    name: 'Jordi Picasso',
    email: 'jarte@gmail.com' ,
    address: ['Carrer de sa Mare', '12', '07009'] ,
    payment: ['Paypal', 'jarte@gmail.com'],
    orders: [
            {
            products: ["622650b1f20aa4641c2456a2","622650b1f20aa4641c2456a1","622650b1f20aa4641c2456ab",] ,
            shipment:   [
                        {
                        courier:'mascaromorera',
                        pickup_addr: ("62266228f20aa4641c2456bd"),
                        shipment_sent: '2021-12-24 02:22:32',
                        est_del_time: '2021-12-26 09:00:00'
                        }
                        ],
            order_date: '2021-12-23 12:34:21',
            order_ready: '2021-12-23 18:45:12',
            shops: ["62266228f20aa4641c2456bd"]
            },
            {
            products: ["622650b1f20aa4641c2456a2","622650b1f20aa4641c2456a1","622650b1f20aa4641c2456ab",] ,
            order_date: '2021-12-12 18:34:21',
            order_ready: '2021-12-12 18:35:12',
            shops: ["622650b1f20aa4641c2456a0"]
            },
            {
            products: ["622650b1f20aa4641c2456a3"],
            shipment:   [
                        {
                        courier:'dhl',
                        pickup_addr: ("62266228f20aa4641c2456c3"),
                        shipment_sent: '2021-08-24 02:22:32',
                        est_del_time: '2021-08-26 09:00:00'
                        }
                        ],
            order_date: '2021-08-23 12:34:21',
            order_ready: '2021-08-23 18:45:12',
            shops: ["62266228f20aa4641c2456c3"]
            },
            ]
    },
    {
    username: 'alopecia',
    name: 'Alvaro López',
    email: 'alopecia@gmail.com' ,
    address: ['Carrer dels Pelats', '76', '07293'] ,
    payment: ['Google Pay', 'alopecia@gmail.com', '670923128'],
    orders: [
            {
            products: ["622650b1f20aa4641c24569c","622650b1f20aa4641c2456a8","622650b1f20aa4641c24569e","622650b1f20aa4641c2456a0","622650b1f20aa4641c24569e"] ,
            order_date: '2021-12-23 12:34:21',
            order_ready: '2021-12-23 18:45:12',
            shops: ["62266228f20aa4641c2456bd"]
            }
            ]
    },
    {
    username: 'Jon',
    name: 'Jonathan Melabo',
    email: 'joni@gmail.com' ,
    address: ['Plaça Progrés', '12', '07014'] ,
    payment: ['Tarjeta', 'sadia13eud121', '22/22', '123'],
    orders: [
            {
            products: ["622650b1f20aa4641c24569c","622650b1f20aa4641c2456a2","622650b1f20aa4641c2456a3","622650b1f20aa4641c24569f", "622650b1f20aa4641c2456a4","622650b1f20aa4641c2456a7","622650b1f20aa4641c2456a8"] ,
            shipment:   [
                        {
                        courier:'correos',
                        pickup_addr: ("62266228f20aa4641c2456b7"),
                        shipment_sent: '2021-12-08 02:22:32',
                        est_del_time: '2021-12-08 09:00:00'
                        },
                        {
                        courier:'ups',
                        pickup_addr: ("62266228f20aa4641c2456c4"),
                        shipment_sent: '2021-13-08 09:22:32',
                        est_del_time: '2021-15-08 09:00:00'
                        }
                        ],
            order_date: '2021-11-08 12:34:21',
            order_ready: '2021-12-08 18:45:12',
            shops: ["62266228f20aa4641c2456b7","62266228f20aa4641c2456c4"]
            },
            {
            products: ["622650b1f20aa4641c2456aa","622650b1f20aa4641c2456a2","622650b1f20aa4641c2456a4"] ,
            shipment:   [
                        {
                        courier:'ups',
                        pickup_addr: ("62266228f20aa4641c2456c4"),
                        shipment_sent: '2021-24-24 09:22:32',
                        est_del_time: '2021-31-26 09:00:00'
                        },
                        {
                        courier:'ups',
                        pickup_addr: ("62266228f20aa4641c2456bd"),
                        shipment_sent: '2021-24-24 09:22:32',
                        est_del_time: '2021-31-26 09:00:00'
                        },
                        {
                        courier:'correos',
                        pickup_addr: ("62266228f20aa4641c2456c0"),
                        shipment_sent: '2021-24-24 09:22:32',
                        est_del_time: '2021-31-26 09:00:00'
                        },

                        ],
            order_date: '2021-23-23 12:34:21',
            order_ready: '2021-24-23 18:45:12',
            shops: ["62266228f20aa4641c2456bd","62266228f20aa4641c2456c4"]
            },
            {
            products: ["622650b1f20aa4641c24569c","622650b1f20aa4641c24569d","622650b1f20aa4641c24569e","622650b1f20aa4641c2456a0","622650b1f20aa4641c24569e"] ,
            order_date: '2021-12-23 12:34:21',
            order_ready: '2021-12-23 18:45:12',
            shops: ["62266228f20aa4641c2456b9"]
            },
            {
            products: ["622650b1f20aa4641c2456a1","622650b1f20aa4641c2456aa","622650b1f20aa4641c2456a0","622650b1f20aa4641c2456a0"] ,
            order_date: '2021-12-23 12:34:21',
            order_ready: '2021-12-23 18:45:12',
            shops: ["62266228f20aa4641c2456b9"]
            },
            ]
    },
    {
    username: 'fabioyoubastard',
    name: 'John Wilkinson',
    email: 'john@gmail.com' ,
    address: ['Carrer de l\'Estepa', '12', '07014'] ,
    payment: ['Tarjeta', '2ewjx912jxj9021mwije', '22/23', '144'],
    orders: [
            {
            products: ["622650b1f20aa4641c24569c","622650b1f20aa4641c24569e","622650b1f20aa4641c24569e","622650b1f20aa4641c2456a0", "622650b1f20aa4641c2456a7"] ,
            shipment:   [
                        {
                        courier:'correos',
                        pickup_addr: ("62266228f20aa4641c2456b7"),
                        shipment_sent: '2021-24-08 02:22:32',
                        est_del_time: '2021-31-08 09:00:00'
                        },
                        {
                        courier:'ups',
                        pickup_addr: ("62266228f20aa4641c2456c4"),
                        shipment_sent: '2021-24-08 09:22:32',
                        est_del_time: '2021-31-08 09:00:00'
                        }
                        ],
            order_date: '2021-24-08 12:34:21',
            order_ready: '2021-24-08 18:45:12',
            shops: ["62266228f20aa4641c2456b7","62266228f20aa4641c2456c4"]
            },
            {
            products: ["622650b1f20aa4641c2456a6","622650b1f20aa4641c24569c"] ,
            shipment:   [
                        {
                        courier:'ups',
                        pickup_addr: ("62266228f20aa4641c2456c4"),
                        shipment_sent: '2021-24-24 09:22:32',
                        est_del_time: '2021-31-26 09:00:00'
                        },
                        {
                        courier:'ups',
                        pickup_addr: ("62266228f20aa4641c2456bd"),
                        shipment_sent: '2021-24-24 09:22:32',
                        est_del_time: '2021-31-26 09:00:00'
                        },
                        ],
            order_date: '2021-23-23 12:34:21',
            order_ready: '2021-24-23 18:45:12',
            shops: ["62266228f20aa4641c2456bd","62266228f20aa4641c2456c4"]
            },
            {
            products: ["622650b1f20aa4641c2456a0","622650b1f20aa4641c24569e","622650b1f20aa4641c2456a2","622650b1f20aa4641c2456a0", "622650b1f20aa4641c2456a7"] ,
            shipment:   [
                        {
                        courier:'correos',
                        pickup_addr: ("62266228f20aa4641c2456b7"),
                        shipment_sent: '2021-24-08 02:22:32',
                        est_del_time: '2021-31-08 09:00:00'
                        },
                        {
                        courier:'ups',
                        pickup_addr: ("62266228f20aa4641c2456c4"),
                        shipment_sent: '2021-24-08 09:22:32',
                        est_del_time: '2021-31-08 09:00:00'
                        }
                        ],
            order_date: '2021-24-08 12:34:21',
            order_ready: '2021-24-08 18:45:12',
            shops: ["62266228f20aa4641c2456b7","62266228f20aa4641c2456c4"]
            },
            {
            products: ["622650b1f20aa4641c2456a8","622650b1f20aa4641c24569c"] ,
            shipment:   [
                        {
                        courier:'ups',
                        pickup_addr: ("62266228f20aa4641c2456c4"),
                        shipment_sent: '2021-21-02 09:22:32',
                        est_del_time: '2021-31-02 09:00:00'
                        },
                        {
                        courier:'ups',
                        pickup_addr: ("62266228f20aa4641c2456bd"),
                        shipment_sent: '2021-24-02 09:22:32',
                        est_del_time: '2021-31-02 09:00:00'
                        },
                        ],
            order_date: '2021-20-02 12:34:21',
            order_ready: '2021-24-02 18:45:12',
            shops: ["62266228f20aa4641c2456bd","62266228f20aa4641c2456c4"]
            },
            ]
    },
    {
    username: 'tiobueno',
    name: 'Iosif Stalin',
    email: 'gulag@gmail.com' ,
    address: ['Stalingrad', 'SN', '07293'] ,
    },
    {
    username: 'javier123',
    name: 'Javier Ochoa',
    email: 'javier8a@gmail.com' ,
    address: ['Carrer Aragó', '21', '07007'] ,
    },
    {
    username: 'laura31',
    name: 'Laura García',
    email: 'laurita@gmail.com' ,
    address: ['Carrer Pere Dezcállar i Net', '24', '07013'] ,
    },
    {
    username: 'marta49',
    name: 'Marta Zurera',
    email: 'martikah@gmail.com' ,
    address: ['Carrer Virtut', '7', '07823'] ,
    },
    {
    username: 'hortensia',
    name: 'Hortensia Smith',
    email: 'hortensmith@gmail.com' ,
    address: ['Carrer de l\'Hort', '21', '07293'] ,
    },
    {
    username: 'sandra99',
    name: 'Sandra Cabrera',
    email: 'sandra@gmail.com' ,
    },
    {
    username: 'lagatita',
    name: 'Álex Ortiz',
    email: 'gatita93@gmail.com' ,
    },
    {
    username: 'elperrito',
    name: 'Lucía Venezuela',
    email: 'hugomirey@gmail.com' ,
    },
    {
    username: 'expropiese',
    name: 'Fidel Castro',
    email: 'expropiese@gmail.com' ,
    }
])
