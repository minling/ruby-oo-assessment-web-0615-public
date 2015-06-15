# Create a method on array called `list` that iterates over the array it is
# called on and appends a number, a period, and a space to each element.

# e.g ["ich", "ni", "san"].make_list #=> ["1. ich", "2. ni", "3. san"]

class Array

  

  # def list
  #   @array
  # end

  def make_list
    self.map.with_index do |item, index|
    "#{index+1}. " + item
    end
  end

end

# array = [1, 2, 3]
# array.make_list
# second_array = Array.new 
# second_array = [1, 2, 3, 5, 6]
# second_array.make_list

# foo.make_list