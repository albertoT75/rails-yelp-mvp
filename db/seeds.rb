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
    category: "chinese"
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category: "italian"

  },
  {
    name:         'Chez Pascal',
    address:      '56A Bridge Road High St, Luton E1 6PQ',
    category: "belgian"

  },
  {
    name:         'Makoto',
    address:      '23A Jones High St, SHeffield E1 6PQ',
    category: "japanese"

  },
  {
    name:         'La Tour Bleu',
    address:      '6 Oxford Av. St, Norwich E1 6PQ',
    category: "french"

  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
