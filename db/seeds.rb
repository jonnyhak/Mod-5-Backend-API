# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Investment.destroy_all
User.destroy_all
Project.destroy_all

jonnyhak = User.create(username: "jonnyhak", password: "password123")
jallen = User.create(username: "jallen", password: "password123")
sean = User.create(username: "sean", password: "password123")

project1 = Project.create(developer_name: "project1", location: "Union Square, NYC", total_capital_needed: 24000, minimum_investment: 500, projected_roi: 0.094, lat: 40.735959, lng: -73.990309)
project2 = Project.create(developer_name: "project2", location: "Columbus Circle, NYC", total_capital_needed: 180000, minimum_investment: 1500, projected_roi: 0.043, lat: 40.768082, lng: -73.981915)
project3 = Project.create(developer_name: "project3", location: "550 Washington Street, NYC", total_capital_needed: 360000, minimum_investment: 3000, projected_roi: 0.073, lat: 40.727734, lng: -74.009308)

investment1 = Investment.create(date: Date.today, amount: 3300, user: jonnyhak, project: project3)
investment2 = Investment.create(date: Date.today, amount: 2400, user: jonnyhak, project: project3)
# investment1 = Investment.create(date: Date.today, amount: 3300, user: jonnyhak, project: project3)
# investment1 = Investment.create(date: Date.today, amount: 3300, user: jonnyhak, project: project3)
# investment1 = Investment.create(date: Date.today, amount: 3300, user: jonnyhak, project: project3)