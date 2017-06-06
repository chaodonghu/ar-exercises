require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

# 1. Output the total revenue for all stores
@total_revenue = Store.sum(:annual_revenue)
puts "The total revenue of all stores is #{@total_revenue}."

# 2. Output the average annual revenue for all stores
@average_revenue = Store.average(:annual_revenue)
puts "The average annual revenue for all stores is #{@average_revenue}."

# 3. Output the number stores that are generating $1M or more in annual sales
@num_high_performing_stores = Store.where("annual_revenue > ?", 1000000).count
puts "There are #{@num_high_performing_stores} stores that are generating over $1M or more in annual sales."
