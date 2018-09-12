require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

@Store3 = Store.where(id: 3).first

@Store3.destroy

puts "There are now #{Store.count} stores"
