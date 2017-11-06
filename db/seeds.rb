# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 Movie.destroy_all
 Actor.destroy_all
movie1 = Movie.create!( { name: "Fences" , duration: 2, poster: "https://tinyurl.com/y7e8e9jx" })
movie2 = Movie.create!( { name: "The Founder" , duration: 1, poster: "https://tinyurl.com/y9kt8xod" })

actor1 = Actor.create!( { name: "Denzel" , natinality: "American", image: "https://tinyurl.com/ycgaertr", movie: movie1 })
actor2 = Actor.create!( { name: "Viole" , natinality: "American", image: "https://tinyurl.com/ybogms9p", movie: movie1})
actor3 = Actor.create!( { name: "Michael" , natinality: "American", image: "https://tinyurl.com/y9bqrzjp", movie: movie2})
actor4 = Actor.create!( { name: "Nick" , natinality: "American", image: "https://tinyurl.com/y8thsx5g", movie: movie2})
