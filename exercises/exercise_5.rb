require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

#total revenue for the entire company (all stores)
puts Store.sum(:annual_revenue)
#the average annual revenue for all stores
puts Store.average(:annual_revenue)

puts Store.where('annual_revenue >= ?', [1000000]).count

