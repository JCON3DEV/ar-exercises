require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@total_stores_annual_revenue = Store.sum(:annual_revenue)
puts @total_stores_annual_revenue
#  prints; 4114000
puts "----------"

@total_stores = Store.count()
puts @total_stores
# prints 5

# below does NOT WORK Prints; 0  Should print 822,800
@average_annual_revenue = (@total_store_annual_revenue.to_i / @total_stores)
puts @average_annual_revenue

puts "----------"
@number_of_high_earning_stores = Store.where("annual_revenue < 1000000").count()
puts @number_of_high_earning_stores
# above prints; 3 = an integer not related to the data

@high_earning_stores = Store.where("annual_revenue < 1000000")
@high_earning_stores.each do |profitable_store|
  puts profitable_store.name
end