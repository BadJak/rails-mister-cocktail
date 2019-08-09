# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.destroy_all

Cocktail.create(name: "Margarita")
Cocktail.create(name: "Bloody Mary")
Cocktail.create(name: "Cosmopolitan")
Cocktail.create(name: "Manhatan")
Cocktail.create(name: "Ice tower")
Cocktail.create(name: "El grando")

Ingredient.destroy_all

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")