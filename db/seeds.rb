# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



rich = Passenger.create(name: "Richard", price: 15.64)
ing = Passenger.create(name: "Ingrid", price: 31.48)

matt = Taxi.create(driver_name: "Matthew", model: "Corola")
edgar = Taxi.create(driver_name: "Edgar", model: "Camry")


