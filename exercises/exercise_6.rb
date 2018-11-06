require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Adi", last_name: "Bakija", hourly_rate: 100)
@store1.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 80)
@store1.employees.create(first_name: "James", last_name: "Johnson", hourly_rate: 60)
@store1.employees.create(first_name: "Drizzy", last_name: "Drake", hourly_rate: 190)

@store2.employees.create(first_name: "Asap", last_name: "Ferg", hourly_rate: 200)
@store2.employees.create(first_name: "Kanye", last_name: "West", hourly_rate: 190)
@store2.employees.create(first_name: "Jazz", last_name: "Cartier", hourly_rate: 170)
@store2.employees.create(first_name: "50", last_name: "Cent", hourly_rate: 199)