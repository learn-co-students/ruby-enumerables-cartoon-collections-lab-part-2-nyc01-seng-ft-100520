def square_array(array)
  array.map { |n| n ** 2 }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| "#{call.capitalize}!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end
require 'pry'
def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  
  planeteer_calls.find { |call| valid_calls.include? (call) }
 
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
end
