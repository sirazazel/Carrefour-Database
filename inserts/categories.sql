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
