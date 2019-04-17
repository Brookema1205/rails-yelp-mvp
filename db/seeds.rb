# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Restaurant.create(name: 'Paris', address: '#1 paris', phone_number: '123456', category: 'french')
Restaurant.create(name: 'New York', address: '#2 New York', phone_number: '234567', category:'italian' )
Restaurant.create(name: 'Chengdu', address: '#3 Chengdu', phone_number: '345678', category:'chinese' )
Restaurant.create(name: 'Beijing', address: '#4 Beijing', phone_number: '456789', category:'japanese' )
Restaurant.create(name: 'Seychelles', address: '#5 Seychelles', phone_number: '5678910', category:'belgian')
