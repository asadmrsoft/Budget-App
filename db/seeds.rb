# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
user = User.find(1)
cat = Category.find_by(name: 'Groceries')
Transaction.create!(amount: 199.99, description: 'Supermarket run', user: user, category: cat)
Transaction.create!(amount: 49.50, description: 'Dinner order', user: user, category: cat)
