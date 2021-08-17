require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
burnaby = Store.create(name: "Burnaby", annual_revenue: 300000, men_apparel: true, women_apparel: true)
richmond = Store.create(name: "Richmond", annual_revenue: 1260000, men_apparel: false, women_apparel: true)
gastown = Store.create(name: "Gastown", annual_revenue: 190000, men_apparel: true, women_apparel: false)

puts "The database has #{Store.count} stores."