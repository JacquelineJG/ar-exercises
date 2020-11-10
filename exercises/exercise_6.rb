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
@store2.employees.create(first_name: "Kermit", last_name: "the Frog", hourly_rate: 50)
@store1.employees.create(first_name: "Waldo", last_name: "Find", hourly_rate: 65)
@store2.employees.create(first_name: "Jessica", last_name: "Rabbit", hourly_rate: 45)
@store1.employees.create(first_name: "Mayor", last_name: "Townsville", hourly_rate: 100)
@store2.employees.create(first_name: "Ash", last_name: "Ketchum", hourly_rate: 70)
@store1.employees.create(first_name: "Victor", last_name: "Frankenstein", hourly_rate: 75)
@store2.employees.create(first_name: "Ham", last_name: "Burglar", hourly_rate: 90)