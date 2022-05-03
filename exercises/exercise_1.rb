require_relative '../setup'

puts "Exercise 1"
puts "----------"


@store1 = Store.create(
  annual_revenue: 300000,
  men: true,
  women: true,
  name: "Burnaby"
)
@store2 = Store.create(
  annual_revenue: 1260000,
  men: false,
  women: true,
  name: "Richmond"
)
@store3 = Store.create(
  annual_revenue: 190000,
  men: true,
  women: false,
  name: "Gastown"
)

