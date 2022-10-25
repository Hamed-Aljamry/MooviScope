# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


require "open-uri"
require "json"


puts "Cleaning up database..."
Movie.destroy_all
puts "Database cleaned"




# cloudinary
# file = URI.open("https://images.unsplash.com/photo-1610441009633-b6ca9c6d4be2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80")
# puts "Posts saved"
# post = Post.create(
#   caption: "#RiseNGrind",
#   likes: 87,
#   user_id: user1.id
# )
# post.image.attach(io: file, filename: "nes.png", content_type: "image/png")
# post.save

movie = Movie.create(
  title: "Harry Potter",
  date: "6/9/2022",
)
movie.save
