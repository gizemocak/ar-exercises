require_relative '../setup'
require_relative './exercise_2'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "Boo", hourly_rate: 60)
@store1.employees.create(first_name: "Alex", last_name: "Vir", hourly_rate: 50)
@store1.employees.create(first_name: "Ken", last_name: "Apple", hourly_rate: 35)

@store2.employees.create(first_name: "Marry", last_name: "Mar", hourly_rate: 60)
@store2.employees.create(first_name: "Bobby", last_name: "Bee", hourly_rate: 60)
@store2.employees.create(first_name: "Landon", last_name: "Lio", hourly_rate: 60)
@store2.employees.create(first_name: "Carla", last_name: "Beet", hourly_rate: 60)
@store2.employees.create(first_name: "Kemmy", last_name: "Bonn", hourly_rate: 60)
