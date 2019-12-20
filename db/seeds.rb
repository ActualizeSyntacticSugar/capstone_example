User.create!(name: "Peter", email: "peter@email.com", password: "password")
User.create!(name: "Test", email: "test@email.com", password: "password")
User.create!(name: "Jay", email: "jay@email.com", password: "password")

Product.create!(name: "Air Jordans", price: 100)
Product.create!(name: "Flower Pot", price: 100)
Product.create!(name: "Igloo Melter", price: 100)
Product.create!(name: "Rocking Chair", price: 100)

Order.create!(subtotal: 350, tax: 35, total: 385, user_id: 1)
Order.create!(subtotal: 200, tax: 20, total: 220, user_id: 1)
Order.create!(subtotal: 25, tax: 2.5, total: 27.5, user_id: 1)

CartedProduct.create!(status: "purchased", user_id: 1, product_id: 1, quantity: 6, order_id: 1)
CartedProduct.create!(status: "purchased", user_id: 1, product_id: 3, quantity: 1, order_id: 1)
