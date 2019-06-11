require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Please enter a store name"
# @store_name = gets.chomp
@store4 = Store.create()
puts @store4.valid?
@store4.errors.messages.each {|key, message| puts message}