# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
powers = [
  {name:"super strength",description: "gives super human strengths"},
  {name:"flight",description: "gives the ability to fly at supersonic speed"},
  
]

puts " ⚡ creating powers...."

powers.each {|power| Power.create(power)}

heroes = [
  {name:"Peter Parker", super_name:"Spider-Man"},
  {name:"Steve Rogers", super_name:"Captain America"},
  
]

puts "🦸 creating heroes...."

heroes.each { |hero| Hero.create(hero) }

HeroPower.create(strength: "Average", hero_id: 1 , power_id: 1)

puts " Done!!"