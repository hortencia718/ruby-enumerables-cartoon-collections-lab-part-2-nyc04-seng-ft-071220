 require 'pry'

def square_array(array)
  array.map{|element|element * element}
     #  binding.pry

    #  square_array()
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  #  I will use "map" b/c it r/t's a new array !, based on the logic i put in the block!
end


def summon_captain_planet(planeteer_calls)
  #  str = ""
  # binding.pry
    planeteer_calls.map{|element|element.capitalize + "!"}
   
    # binding.pry
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  # use map , map r/t a ne array based on the condis, create a variable "placeholder"
  # something that makes sense and readable ! use capitalize to cap the first letter of every element in my array
  #  lastly b/c we have to add the "bang" this thing > ! to the end of every element concat this b/c
  # it must be at the "end " "key word" of every element concat using + "!" to the end of your block.
end
  #  summon_captain_planet()


def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any?{|element|element.length > 4}

  # key word here is "any"?
  # check to see if the length of the array is larger than 4.
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  # any checks for a boolean value and if any of the object in the "any - enumerable satisfies the given condition"
  # if not it returns false 
  # takes in two types of parameters, one a object the other a block, one is pattern in this case nothing 
  # is passed, it assumes to be default and the block r/t a true "if"any of the objects are false or nil
  # r/t value is a boolen value 
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find{|element|valid_calls.include?(element)}
  # planeteer_calls.values_at(0)
    # binding.pry
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  # find to locate the element in "valid calls array " checking for the frist element r/t.
  
end

#  binding.pry 
0