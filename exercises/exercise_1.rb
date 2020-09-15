require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
class Store < ActiveRecord::Base
  # attr_accessor :name, :annual_revenue, :mens_apparel, :womens_apparel
end

burnaby = Store.new(
  name: "burnaby",
  annual_revenue: 300000,
  mens_apparel: true, 
  womens_apparel: true, 
)
puts burnaby
#  save() saves it to the database. Usually used for validation before you update the database
burnaby.save()


richmond = Store.new(
  name: "Richmond",
  annual_revenue: 1260000,
  mens_apparel: false, 
  womens_apparel: true, 
)
puts richmond
richmond.save()

gastown = Store.new(
  name: "Gastown",
  annual_revenue: 190000,
  mens_apparel: true, 
  womens_apparel: false, 
)
puts gastown
gastown.save()
