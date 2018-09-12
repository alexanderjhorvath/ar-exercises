require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Bob", last_name: "Jim", hourly_rate: 10)
@store1.employees.create(first_name: "Kyle", last_name: "Wenderson", hourly_rate: 15)
@store1.employees.create(first_name: "James", last_name: "Peach", hourly_rate: 100)
@store1.employees.create(first_name: "Janice", last_name: "Arbuckle", hourly_rate: 30)
@store1.employees.create(first_name: "Lasha", last_name: "Kitten", hourly_rate: 2000)
@store2.employees.create(first_name: "Jane", last_name: "Jim", hourly_rate: 40)
@store2.employees.create(first_name: "Jim", last_name: "Bob", hourly_rate: 140)
@store2.employees.create(first_name: "Tiffany", last_name: "Parsons", hourly_rate: 2000)

puts "There are #{Employee.count} employees."
