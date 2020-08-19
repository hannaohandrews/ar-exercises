require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "K", last_name: "V", hourly_rate: 30)
@store1.employees.create(first_name: "C", last_name: "D", hourly_rate: 40)


@store2.employees.create(first_name: "H", last_name: "Z", hourly_rate: 10)
@store2.employees.create(first_name: "R", last_name: "W", hourly_rate: 20)