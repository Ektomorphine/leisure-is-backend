# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do |i|
  User.create(
    email: "user#{i}@example.com",
    nickname: "UOne",
    name: "User One",
    password: "monkey67",
    image: "https://success.salesforce.com/resource/1524698674000/tdxlib/img/default-user.png")
end

FactoryBot.create_list(:event, 40)
