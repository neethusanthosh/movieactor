# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
movie1 = Movie.create!( { name: "Fences" , duration: 2, poster: "https://tinyurl.com/y7e8e9jx" })
movie2 = Movie.create!( { name: "The Founder" , duration: 1, poster: "https://tinyurl.com/y9kt8xod" })
