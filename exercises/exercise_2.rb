require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.find_by(id: 1)
@store1.name = "Burna"
@store1.save
@store2 = Store.find_by(id: 2)
