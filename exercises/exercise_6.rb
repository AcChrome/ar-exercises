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
@store1.employees.create(first_name: "Jennie", last_name: "Kim", hourly_rate: 120)
@store1.employees.create(first_name: "Bob", last_name: "Ross", hourly_rate: 75)

@store2.employees.create(first_name: "Sherlock", last_name: "Holmes", hourly_rate: 65)
@store2.employees.create(first_name: "Dan", last_name: "Green", hourly_rate: 85)
@store2.employees.create(first_name: "Nicole", last_name: "Jeong", hourly_rate: 95)