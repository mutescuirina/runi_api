# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

100.times do
    Race.create(
      name: Faker::TvShows::TwinPeaks.quote,
      distance: Faker::PhoneNumber.cell_phone,
      location: Faker::Movies::StarWars.character,
      month: Faker::Movies::StarWars.character
    )
  end
  
  puts "Seeded database"