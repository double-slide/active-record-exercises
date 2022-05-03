require_relative '../setup'

puts "Exercise 1"
puts "----------"


@store1 = Store.create(
  annual_revenue: 300000,
  mens_apparel: true,
  womens_apparel: true,
  name: "Burnaby"
)
@store2 = Store.create(
  annual_revenue: 1260000,
  mens_apparel: false,
  womens_apparel: true,
  name: "Richmond"
)
@store3 = Store.create(
  annual_revenue: 190000,
  mens_apparel: true,
  womens_apparel: false,
  name: "Gastown"
)

puts Store.count