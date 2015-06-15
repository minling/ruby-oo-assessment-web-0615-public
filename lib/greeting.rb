# Define a class Greeting with 4 methods
# say, morning?, afternoon?, night?

# When creating a Greeting, it should accept an argument of the hour
# of the day (in military time).

# The say method should give the appropriate greeting for the time
# of day using the morning?, afternoon?, night? methods.

# morning: 06 - 11: Good Morning!
# afternoon: 12 - 19: Good Afternoon!
# night: 20 - 05: Good night
require 'pry'

class Greeting

  def initialize(hour)
    @time = hour 
  end

  def say
    if morning?
      "Good Morning!"
    elsif afternoon?
     "Good Afternoon!"
    elsif night?
     "Good Night!"
    end
  end

    def morning?
      @time.between?(6, 11)
    end

    def afternoon?
      @time.between?(12, 19)
    end

    def night?
      @time.between?(20, 24) || @time.between?(0, 5)
    end

end
