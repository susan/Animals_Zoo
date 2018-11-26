class Animal
 
  attr_reader :species, :nickname
  attr_accessor :weight, :zoo

  @@all = []

  def initialize( nickname, weight, species, zoo)
     @nickname = nickname
     @weight = weight
     @species = species
     @zoo = zoo
     @@all << self
     #on initialization the animal should know what zoo it belongs to
  end

  def self.all
  	@@all
  end	

  def self.find_by_species(species) #species up here could be marshallow and type.species == marshmallow
  	#but i have to say type.species == marshmallow because species is defined inside the object
    @@all.select do |type|
    	type.species == species # can do dot notation inside object
    end	
  end  

  #  def zoo_place(zoo) # i didn't need to write this because I had zoo
  #as variable in initialize
  #  	self.zoo == zoo
  # end  
    
end
#if i see error end at the end of the file, ruby is waiting for an end earlier