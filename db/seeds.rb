# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '123456788',
    category:       'belgian'
  },
  {
    name:         'Bloom',
    address:      'Oslo',
    phone_number:  '1234567899',
    category:       'chinese'
  },
   {
    name:         'Mamamia',
    address:      'Piazza di Roma',
    phone_number:  '3333333',
    category:       'italian'
  },
   {
    name:         'fuShu',
    address:      'Nagasaki',
    phone_number:  '9999333',
    category:       'japanese'
  },
   {
    name:         'kambu',
    address:      'amazon',
    phone_number:  '123456788',
    category:       'french'
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
