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
@store1.employees.create(first_name: "Martin", last_name: "Virani", hourly_rate: 20)
@store1.employees.create(first_name: "David", last_name: "Virani", hourly_rate: 30)
@store1.employees.create(first_name: "John", last_name: "Virani", hourly_rate: 6)
@store1.employees.create(first_name: "Steven", last_name: "Virani", hourly_rate: 21)
@store1.employees.create(first_name: "Rick", last_name: "Virani", hourly_rate: 33)

@store2.employees.create(first_name: "Bob", last_name: "Virani", hourly_rate: 33)
@store2.employees.create(first_name: "Marley", last_name: "Virani", hourly_rate: 22)
@store2.employees.create(first_name: "Pengu", last_name: "Virani", hourly_rate: 32)
@store2.employees.create(first_name: "Dad", last_name: "Virani", hourly_rate: 42)







