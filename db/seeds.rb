# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Role.create(name: :admin)
Role.create(name: :teamlead)
Role.create(name: :employee)
user1 = User.create(
								    email: 'anusha242316@gmail.com',
								    password: '1234567',
								    password_confirmation: '1234567')
user1.add_role(:admin)

user2 = User.create(
								    email: 'anusha@gmail.com',
								    password: '1234567',
								    password_confirmation: '1234567')
user2.add_role(:employee)
user3 = User.create(
								    email: 'chinni@gmail.com',
								    password: '1234567',
								    password_confirmation: '1234567')
user3.add_role(:teamlead)

user4 = User.create(
								    email: 'anu@gmail.com',
								    password: '1234567',
								    password_confirmation: '1234567')
user4.add_role(:teamlead)
user4.add_role(:employee)


