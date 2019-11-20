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
    name:         'chez chiara',
    address:      '7 Boundary St, London E2 7JE',
    category:     'italian',
  },
  {
    name:         'chez alex',
    address:      '1 rue sympa',
    category:     'belgian',
  },
  {
    name:         'chez marco',
    address:      '1 rue cool',
    category:     'chinese',
  },
  {
    name:         'chez ben',
    address:      '1 rue pas',
    category:     'japanese',
  },
  {
    name:         'chez tamaire',
    address:      '2 bd tonpaire',
    category:     'french',
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
