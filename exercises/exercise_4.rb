require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

store4 = Store.create!(
  name: 'Surrey',
  annual_revenue: 224000,
  mens_apparel: false,
  womens_apparel: true
)

store5 = Store.create!(
  name: 'Whistler',
  annual_revenue: 1900000,
  mens_apparel: true,
  womens_apparel: false
)

store6 = Store.create!(
  name: 'Yaletown',
  annual_revenue: 190000,
  mens_apparel: true,
  womens_apparel: true
)

puts "There are now #{Store.count} stores"

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each {|store| print "Name: #{store.name} \nAnnual Revenue: #{store.annual_revenue} \n-----\n" }

@womens_stores = Store.where(womens_apparel: true).where('annual_revenue <= ?', 1000000)

@womens_stores.each {|store| print "Name: #{store.name} \nAnnual Revenue: #{store.annual_revenue} \n-----\n"}
