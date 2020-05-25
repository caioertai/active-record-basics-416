# This is where you can create initial data for your app.
require "faker"

puts 'Creating restaurants...'

100.times do |n|
  restaurant = Restaurant.new(
    name: Faker::BossaNova.song,
    address: "#{Faker::BossaNova.artist} #{rand(100)}, Rio de Janeiro",
    rating: rand(1..5)
  )
  restaurant.save!
end

puts 'Finished!'
