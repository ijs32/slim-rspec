# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.create!([
  {name: "product1", price: 200.99}, 
  {name: "product2", price: 400.99},
  {name: "product3", price: 800.99}, 
  {name: "product4", price: 1600.99},
  {name: "product5", price: 3200.99}, 
  {name: "product6", price: 6400.99}
])