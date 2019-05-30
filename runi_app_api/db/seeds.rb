

# 100.times do
#     Race.create(
#       name: Faker::TvShows::TwinPeaks.quote,
#       distance: Faker::PhoneNumber.cell_phone,
#       location: Faker::Movies::StarWars.character,
#       month: Faker::Movies::StarWars.character
#     )
#   end

  # 100.times do
  #   Runner.create(
  #     name: Faker::TvShows::TwinPeaks.quote,
  #     age: Faker::PhoneNumber.cell_phone
  #   )
  # end

  Race.create
    { name: 'John', distance: 26, location: 'New York', month: 'January', runner_id: 1 }
  
  puts "Seeded database"
  