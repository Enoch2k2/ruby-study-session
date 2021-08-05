require 'pry'

# ruby comment

### VARIABLES ####
# $greeting = 'hello' GLOBAL
# name = 'Bob' # VARIABLE
# GREETING2 = 'hello' CONSTANT

### METHODS ###

# def greeting(name = "Ruby Programmer")
#   # binding.pry
#   puts "Hello #{name}!"
# end

# greeting

### DATATYPES ###

=begin
  let variable = "Variable!"
  let integer = 12345
  let booleans = true
  let array = [false, 'hello']
  let object = { name: "Bob", description: () => `My name is ${this.name}`}
=end

# def greater_then(num_1, num_2)
#   return_value = nil
#   if num_1 > num_2
#     return_value = true
#   else
#     return_value = false
#   end

#   puts "hello"
#   return 1 + 3 == 4
#   return_value
# end

# variable = "Variable"
# integer = 12345
# boolean = true
# array = [false, 'hello']
# hash = { name: "Bob", lucky_numbers: lucky_numbers}

# new_array = ["Bob", "Sarah", "Leeroy", "Lisa", "Monique"]

# found_name = new_array.select do |name|
#   name.downcase.split("").include?("e")
# end

# def my_map(array)
#   new_array = []
#   counter = 0
#   while counter < array.length
#     new_array << yield(array[counter], counter)
#     counter += 1
#   end

#   new_array
# end

# mapped_array = my_map(["Bob", "Sarah"]) do |name, index|
#   "#{index + 1}. #{name}!"
# end

# mapped_array.each do |name|
#   puts name
# end

# class Person < ActiveRecord::Base
#   attr_accessor :name

#   @@all = []

#   def initialize(name)
#     self.name = name
#     @@all.push(self)
#   end

#   def self.all
#     @@all
#   end

#   def description
#     puts "Hi my name is #{self.name}!"
#   end

#   def self.say_descriptions
#     self.all.each do |person|
#       person.description
#     end
#   end
# end

# bob = Person.new('Bob')
# Person.new("Sarah")
# binding.pry
# Person.say_descriptions