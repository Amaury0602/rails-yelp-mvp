# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
chinois = Restaurant.create(name: "okasa", category: "chinese", address: "paris")
français = Restaurant.create(name: "leptit", category: "french", address: "paris")
belge = Restaurant.create(name: "La frite", category: "belgian", address: "paris")
japonais = Restaurant.create(name: "Pizza Pino", category: "japanese", address: "paris")
italien = Restaurant.create(name: "la ragazza", category: "italian", address: "paris")

# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
