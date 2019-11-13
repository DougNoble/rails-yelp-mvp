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
    category:  'belgian',
    phone_number:   '07904 *** ***',
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian',
    phone_number:  '07904 *** ***',
  },
  {
    name:         'City Caphe',
    address:      '17 Ironmonger Lane, London EC2V 8EY',
    category:  'chinese',
    phone_number:   '07904 *** ***',
  },
    {
    name:         'Circolo Populare',
    address:      '40-41 Rathbone Pl, Fitzrovia, London W1T 1HX',
    category:  'italian',
    phone_number:   '07904 *** ***',
  },
    {
    name:         'Eat Tokyo',
    address:      '17 Notting Hill Gate, London W11 3JQ',
    category:  'japanese',
    phone_number:   '07904 *** ***',
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
