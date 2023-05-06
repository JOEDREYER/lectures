


puts "Creating some amazing seeds"

5.times do
  Restaurant.create(
    name: Faker::Restaurant.name,
    rating: Faker::Number.between(from: 1, to: 5),
    address: Faker::Address.full_address
  )
end
puts "5 were created"
