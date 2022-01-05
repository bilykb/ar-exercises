require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employee.create(first_name: "Brett", last_name: "Bilyk", hourly_rate: 60)
@store2.employee.create(first_name: "Samantha", last_name: "Odegard", hourly_rate: 70)
@store4.employee.create(first_name: "Mathew", last_name: "Bilyk", hourly_rate: 41)
