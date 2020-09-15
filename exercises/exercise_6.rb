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
@store1.employees.create(first_name: "Juan", last_name: "Jose", hourly_rate:45)
@store1.employees.create(first_name: "Marie", last_name: "Delacrois", hourly_rate:55)

@store2.employees.create(first_name: "Teddy", last_name: "Smith", hourly_rate:60)
@store2.employees.create(first_name: "Sam", last_name: "Taylor", hourly_rate:35)
@store2.employees.create(first_name: "", last_name: "Xia", hourly_rate:40)
