# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Movies creation"

5.times do
  Movie.create(title: "Superman", overview: "Great film", rating: 9)
  Movie.create(title: "Wonder Woman", overview: "Super film", rating: 10)
  Movie.create(title: "Batman", overview: "Super super film", rating: 10)
  Movie.create(title: "Iron man", overview: "Yahouuu le film", rating: 10)
end
puts "Movies finished"
