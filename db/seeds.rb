# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Seeding data!"


Restaurant.create(name: "Dominos", address: "29 Kimathi Ave, Nairobi 11201")
Restaurant.create(name: "PizzaInn", address: "23 W 55th St,  Nairobi 10019")


Pizza.create(name: "Cheese", ingredients: "Dough, Tomato Sauce, Cheese")
Pizza.create(name: "Pepperoni", ingredients: "Dough, Tomato Sauce, Cheese, Pepperoni")

RestaurantPizza.create(price: 7, pizza_id: 1, restaurant_id: 2)
RestaurantPizza.create(price: 3, pizza_id: 2, restaurant_id: 1)

puts "Done!"