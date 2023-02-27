puts "Creating users..."
user1 = User.create(name: "Fabian")
user2 = User.create(name: "Enose")
user3 = User.create(name: "Silas")

puts "Creating products..."
product1 = Product.create(name: "Product 1")
product2 = Product.create(name: "Product 2")
product3 = Product.create(name: "Product 3")

puts "Creating review..."
Review.create(user: user1, product: product1, star_rating: 4, comment: "First product")
Review.create(user: user2, product: product1, star_rating: 5, comment: "Second product")
Review.create(user: user2, product: product2, star_rating: 3, comment: "Third product")
Review.create(user: user3, product: product2, star_rating: 2, comment: "Forth product")
Review.create(user: user3, product: product3, star_rating: 1, comment: "Fifth product")
