# Product.destroy_all
# User.destroy_all
# Review.destroy_all






puts "Creating users..."
user1 = User.create(name: "Fabian", email:  "fabian@gmail.com")
user2 = User.create(name: "Enose",  email:  "enose@gmail.com")
# user3 = User.create(name: "Silas",  email:   "silas@gmail.com")

puts "Creating products..."
product1 = Product.create(name: "Product 1", description: "desc1", price: 10)
# product2 = Product.create(name: "Product 2", description: "desc2", price:  20)
# product3 = Product.create(name: "Product 3", description: "desc3", price:  30)

# puts "Creating review..."
Review.create(star_rating: 4, user_id: user1.id, product_id: product1.id, comment: "First product")
Review.create(star_rating: 5, user_id: user2.id, product_id: product1.id, comment: "Second product")
# Review.create(user: user2, product: product2, star_rating: 3, comment: "Third product")
# Review.create(user: user3, product: product2, star_rating: 2, comment: "Forth product")
# Review.create(user: user3, product: product3, star_rating: 1, comment: "Fifth product")