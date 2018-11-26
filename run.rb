require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

brookfield = Zoo.new("chicago", "brookfield")
#make sure if says string, you put the quotes around it
lowry_park = Zoo.new("tampa", "lowry_park")
central_park = Zoo.new("new_york", "central_park")
bronx_zoo = Zoo.new("new_york", "bronx_zoo")

lion = Animal.new("leo", 105, "lion", central_park)
yin = Animal.new("yin", 12, "cat", brookfield)
yang = Animal.new("yang", 13, "cat", brookfield)
wallie = Animal.new("wallie", 7, "dog", central_park)
birdie = Animal.new("polly", 1, "bird", lowry_park)

binding.pry
puts "done"
