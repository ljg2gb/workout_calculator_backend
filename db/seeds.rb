# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Exercise.destroy_all

exercise1 = Exercise.create(duration: 60, type: 4, intensity: 1, current_hr:0)
exercise2 = Exercise.create(duration: 480, type: 3, intensity: 2, current_hr:0)
exercise3 = Exercise.create(duration: 20, type: 3, intensity: 3, current_hr:0)
exercise4 = Exercise.create(duration: 45, type: 4, intensity: 2, current_hr:0)
exercise5 = Exercise.create(duration: 35, type: 4, intensity: 3, current_hr:0)
exercise6 = Exercise.create(duration: 720, type: 4, intensity: 2, current_hr:0)