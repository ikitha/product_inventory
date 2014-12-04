Product.create([{title: "Product 1", desc: "My Product", count: 10},
								{title: "Product 2", desc: "My Product2", count: 11},
								{title: "Product 3", desc: "My Product3", count: 12}
								])


Purchase.create(title: "First purchase")

ProductPurchase.create(product_id: 1, purchase_id: 1)

User.create({firstname: "John", lastname: "Doe", username: "user1", password: "password"})
User.create({firstname: "Jane", lastname: "Doe", username: "user2", password: "password"})
User.create({firstname: "Joe", lastname: "Testa", username: "user3", password: "password"})