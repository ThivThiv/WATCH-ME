# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Watch.destroy_all
User.destroy_all
Booking.destroy_all

puts 'Creating new watch database...'

user1 = User.create(email: "titi@gmail.com", password: "password")

Watch.create(
  name: "Rolex",
  description: "Daytona or",
  price: 500,
  user: user1
)

Watch.create(
  name: "Omega",
  description: "Seamaster",
  price: 300,
  user: user1
)

Watch.create(
  name: "Patek Philippe",
  description: "Nautilus",
  price: 500,
  user: user1
)

puts 'New database created!'
