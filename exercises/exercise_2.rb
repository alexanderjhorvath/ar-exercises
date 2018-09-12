require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@Store1 = Store.where(id: 1).first
@Store2 = Store.where(id: 2).first
@Store1.name = "Langley"

puts "Store 1 is now called #{@Store1.name}"
