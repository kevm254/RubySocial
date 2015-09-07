# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#User.create!(name: "Example User", email: "example@railstutorial.org", password: "wooobar", password_confirmation: "wooobar")

User.create!( name: "Example User", email: "example@rails.tutorial.org", password: "woobars", password_confirmation: "woobars", admin: true )

99.times do |n|
  name = Faker::Name.name
  email = "moreexamples-" + (n+1).to_s + "@railstutorial.org"
  password = "password"
  User.create!(name: name, email: email, password: password, password_confirmation: password)
end