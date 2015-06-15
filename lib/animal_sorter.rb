# Build a class AnimalSorter that accepts a list of animals on 
# initialization.

# Define a to_a method to account for the species in the test suite.

# Return an array that contains two arrays, the first one
# should include the sea creatures, the second, land animals.

# Read the test suite for an example of a nested array.
require'pry'

class AnimalSorter

  def initialize(animals)
    @animals = animals
  end

  def to_a
    sea_ar =[]
    land_ar =[]
    sea = ["marlin", "octopus", "fish"]
    land = ["aardvark", "cat", "elephant"]
    @animals.each do |animal|
      if sea.include?(animal)
        sea_ar << animal 
      else land.include?(animal)
        land_ar << animal 
      end
    end
    all = [sea_ar , land_ar]
      all
  end

end