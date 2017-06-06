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
@store1.employees.create(first_name: "Dong", last_name: "Hu", hourly_rate: 100)
@store1.employees.create(first_name: "The", last_name: "Greatest", hourly_rate: 1)

@store2.employees.create(first_name: "Swag", last_name: "Monster", hourly_rate: 33)
@store2.employees.create(first_name: "Walk", last_name: "It Out", hourly_rate: 32)
@store2.employees.create(first_name: "Surf", last_name: "Dip", hourly_rate: 31)

# @store3.employees.create(first_name: "Light", last_name: "Cuh", hourly_rate: 120)
# @store3.employees.create(first_name: "It", last_name: "Fam", hourly_rate: 40)
# @store3.employees.create(first_name: "Up", last_name: "Bro", hourly_rate: 50)

@store4.employees.create(first_name: "Light", last_name: "Cuh", hourly_rate: 120)
@store4.employees.create(first_name: "It", last_name: "Fam", hourly_rate: 40)
@store4.employees.create(first_name: "Up", last_name: "Bro", hourly_rate: 50)

@store5.employees.create(first_name: "Light", last_name: "Cuh", hourly_rate: 120)
@store5.employees.create(first_name: "It", last_name: "Fam", hourly_rate: 40)
@store5.employees.create(first_name: "Up", last_name: "Bro", hourly_rate: 50)

@store6.employees.create(first_name: "Light", last_name: "Cuh", hourly_rate: 120)
@store6.employees.create(first_name: "It", last_name: "Fam", hourly_rate: 40)
@store6.employees.create(first_name: "Up", last_name: "Bro", hourly_rate: 50)
