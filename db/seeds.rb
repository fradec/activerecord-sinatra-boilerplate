require 'faker'

10.times do
  resto = Restaurant.new(name: Faker::Restaurant.name, rating: (0..5).to_a.sample)
  resto.save
end
