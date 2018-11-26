# Zoo Lab

Welcome to your first day as a Flatiron Zookeeper!
Today, we are being asked to create two domain models - a `Zoo` model and an `Animal` model and build out their relationships! Keep in mind that an animal can only be in one location at a time!

Here are some of our deliverables:

## Zoo Class
#- A `zoo` should be initialized with a name and a location, which should both be passed as strings.
#- `Zoo#location` should return the location of the zoo instance.
-# `Zoo#name` should return the name of the zoo instance.
#- `Zoo.all` should return an array of all the zoo instances.

- `#Zoo#animals` should return all the animals that a specific instance of a zoo has.
- `#Zoo#animal_species` should return an array of all the **unique** species of the animals in the zoo.
- `#Zoo#find_by_species` should take in an animal's species as an argument and return an array of all the animals in that zoo, which are of that species.
- `Zoo#animal_nicknames` should return an array of all the nicknames of animals that a specific instance of a zoo has.

# `Zoo.find_by_location` should take in a location as an argument and return an array of all the zoos within that location.

## Animal Class
-# An `animal` should be instantiated with the species (e.g. "Cat", "Dog", "Rat"), a #numerical weight and a nickname. Keep in mind that the animal's species and nickname #should not be able to change, but its weight can.
-  #Animal#nickname` should return the nickname of the animal.
- `#Animal#weight` should return the weight of the animal.
- `#Animal#species` should return the species of the animal.
- `#Animal.all` should return an array of all the animal instances.
- #/Animal#zoo` should return the zoo instance that the instance belongs to.
- #`Animal.find_by_species` should take in an animal's species as an argument and return an array of all the animals, which are of that species.

There are no `rspec` files, so it's up to you to test your code within the `run.rb` file.
