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
    name:         'Super Mario',
    address:      'Rua do Carmo',
    phone_number:  '21 932 2334',
    category:      'french'
  },

  {
    name:         'Norte da China',
    address:      'Cp. Ourique',
    phone_number:  '21 932 2394',
    category:      'chinese'
  },

  {
    name:         'CasaNova',
    address:      'Baixa',
    phone_number:  '21 932 2834',
    category:      'italian'
  },

  {
    name:         'Cabana',
    address:      'Estrela',
    phone_number:  '21 942 2334',
    category:      'belgian'
  },

  {
    name:         'Osteria',
    address:      'Alfama',
    phone_number:  '21 832 2334',
    category:      'italian'
  },

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
