# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

restaurants_attributes = [
  {
    name: 'Fries',
    address: '7 Brussel St, London E2 7JE',
    category: 'belgian',
    phone_number: '01205060'
  },
  {
    name: 'Sushi',
    address: '10 Tokyo St, London E1 9GD',
    category: 'japanese',
    phone_number: '02303030'
  },
  {
    name: 'Pasta',
    address: '70 Rome St, London Q3 9KI',
    category: 'italian',
    phone_number: '01225566'
  },
  {
    name: 'Noodles',
    address: '12 Beijing St, London A1 3RZ',
    category: 'chinese',
    phone_number: '01235363'
  },
  {
    name: 'Pizza',
    address: '43 Milan St, London T4 3YL',
    category: 'italian',
    phone_number: '01222222'
  }
]

Restaurant.create!(restaurants_attributes)
