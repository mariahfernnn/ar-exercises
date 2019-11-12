require_relative '../setup'

puts "Exercise 1"

# Your code goes below here ...
store = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
store = Store.create(name: "Richmond", annual_revenue: 1260000, womens_apparel: true)
store = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true)

puts "Store.count: ", Store.count

# Burnaby (annual_revenue of 300000, carries men's and women's apparel)
# Richmond (annual_revenue of 1260000 carries women's apparel only)
# Gastown (annual_revenue of 190000 carries men's apparel only)
