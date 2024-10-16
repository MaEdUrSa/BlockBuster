# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


  
10.times do
Client.create!([{ name: Faker::Name.name, age: Faker::Number.between(from: 15, to: 70) }
])
end
  
10.times do |x|
  # Movie.create!([{ name: Faker::Movie.title, client_id:rand( 1..10) }])
  y = x + 1
   Movie.create!([{ name: Faker::Movie.title, client_id:(y) }])
end