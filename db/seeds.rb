# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#

User.create(first_name: 'Buke', last_name: 'Hennis')
User.create(first_name: 'Leighliss', last_name: 'Furland')
User.create(first_name: 'Spune', last_name: 'Dinkins')
User.create(first_name: 'Falis', last_name: 'La Verga')

Day.create(date: Date.parse('01-01-2017'))
Day.create(date: Date.parse('02-01-2017'))
Day.create(date: Date.parse('03-01-2017'))
Day.create(date: Date.parse('04-01-2017'))

Warmup.create(title: 'Squatface Killa', duration: 10)
Warmup.create(title: 'Sueme Lunge', duration: 12)
Warmup.create(title: 'Buster Eatin', duration: 15)
Warmup.create(title: 'Lunch Rump', duration: 10)

Routine.create(title: 'Tele Tummy', duration: 30)
Routine.create(title: 'Trippin & Rippin', duration: 60)
Routine.create(title: 'Sweat Bucket Fever', duration: 60)
Routine.create(title: 'Reach For The Mat', duration: 45)

Recipe.create(title: 'Porktastic Arugula Surprise', duration: 50)
Recipe.create(title: 'Kale Mustard Pancakes', duration: 110)
Recipe.create(title: 'Pumpkin Spice Breakfast Burger', duration: 90)
Recipe.create(title: 'Portobello Meatloaf Slaw', duration: 45)
