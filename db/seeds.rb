# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# user1 = User.create(first_name:"tiffany", last_name: "mcelrath", email: "1codechic@devchics.com", password: "password", password_confirmation: "password")

#Seed categories
category = Category.create(name: "Income")
category = Category.create(name: "Food")
category = Category.create(name: "Loans")
category = Category.create(name: "Entertainment")
category = Category.create(name: "Transportation")
category = Category.create(name: "Housing")


#Seed 