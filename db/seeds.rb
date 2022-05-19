# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

kitten_names = %w[Leo Bella Milo Charlie Kitty Lucy Nala Simba Jack Loki]

kitten_names.each do |name|
  age = rand(1..7)
  cuteness = rand(1..10)
  softness = rand(1..10)
  Kitten.create(name: name, age: age, cuteness: cuteness, softness: softness)
end
