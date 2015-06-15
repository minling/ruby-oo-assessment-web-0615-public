# Modify the Array class to support an odds? method that
# returns all the odd integers in the array.
class Array

  def odds?
    self.map do |number|
      if number % 2 == 1 
        number = true 
      else number % 2 == 0 
        number = false 
      end
    end
  end

  
end
