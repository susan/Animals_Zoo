require 'pry'
class Zoo
  @@all = []
	attr_accessor :location, :name, :nicknames

  def initialize(location, name)
  	@location = location
  	@name = name
  	@nicknames = [] # can only call if initialize an instance array as is on instance
  	#and not class
  	@@all << self
  end

  def self.all
  	@@all
  end	

  
  # i can get into the animal array from here as long as run ties them togehter
       
   def animals #should write it first, call it and see the puts if you get lost
   	  Animal.all.select do |animal| #
        animal.zoo == self # i want to get to the zoo part of the element
      end
   end	  

   def animal_species 
       total_animals= animals.map do |animal|
        animal.species  #here I needed to understand uniq would be uniq of top opbject which all were unique
       end	        #debug what am i returning
       total_animals.uniq
   end

   def find_by_species(species)
   	    animals.select do |animal|
   	    	animal.species == species
        end
   end	
     
   # def animal_nicknames
   #     total_animals = animals.map do |animal|
   #      	@nicknames << animal.nickname 
   #      end	
   #     @nicknames 
   # end	

    def animal_nicknames
       total_animals = animals.map do |animal|
        animal.nickname 
        end	
   end	


  def self.find_by_location(location)
  	@@all.select do |zoo|
  		zoo.location == location 
     end
  end   		


#binding.pry
end

# def animal_species 
   #     animals.map {|animal| animal.species}.uniq
   # end	
