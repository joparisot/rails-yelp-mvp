# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants_array = [
  {
    name: "Tour d'argent",
    address: "Sur les quais",
    category: "french"
  },
  {
    name: "McDonards",
    address: "Partour",
    category: "belgian"
  },
  {
    name: "Mediterraneo",
    address: "9west",
    category: "italian"
  },
  {
    name: "Tian Huang",
    address: "14, rue bichat",
    category: "chinese"
  },
  {
    name: "Sushi shop",
    address: "dans le 5e",
    category: "japanese"
  },

]

restaurants_array.each do |restaurant|
  Restaurant.create!(restaurant)
end
