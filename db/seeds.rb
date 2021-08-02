# Restaurant.create(name: 'Big Polis', address: "Rio")
# Restaurant.create(name: 'The fox', address: "London")

require 'faker'

puts "Populating the database"

50.times do
  restaurant = Restaurant.create(name: Faker::Restaurant.name, address: Faker::Address.city)
  puts "#{restaurant.name} was created"
end


puts "we done."
