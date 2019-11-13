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
@store1.employees.create(first_name: "Elizabeth", last_name: "James", hourly_rate: 60)
@store1.employees.create(first_name: "Nick", last_name: "Parker", hourly_rate: 60)
@store2.employees.create(first_name: "Hallie", last_name: "Parker", hourly_rate: 60)
@store2.employees.create(first_name: "Annie", last_name: "James", hourly_rate: 60)
@store2.employees.create(first_name: "Harry", last_name: "Potter", hourly_rate: 60)

puts "Employee.count: ", Employee.count

# Add the following code directly inside the Store model (class): has_many :employees
# Add the following code directly inside the Employee model (class): belongs_to :store
# Add some data into employees. Here's an example of one (note how it differs from how you create stores): @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
# Go ahead and create some more employees using the create method. You can do this by making multiple calls to create (like you have before.) No need to assign the employees to variables though. Create them through the @store# instance variables that you defined in previous exercises. Create a bunch under @store1 (Burnaby) and @store2 (Richmond). Eg: @store1.employees.create(...).
