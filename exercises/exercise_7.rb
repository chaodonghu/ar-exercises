require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Please enter a store name"
print "> "
new_store_name = gets.chomp

@store8 = Store.create(name: new_store_name)
pp @store8.errors.full_messages

messages.each do |error|
  puts "Error! #{error}"
end
