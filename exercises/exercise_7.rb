require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "please provide a store name."
name = gets.chomp

@store7 = Store.create(name: name)
puts @store7.errors.messages
# puts @store7.errors[:annual_revenue]
