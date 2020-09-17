def square_array(array)
  square_array = array.map {|i| i ** 2}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|i| "#{i.capitalize}!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|i| i.length > 4}
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  valid_calls.find do |call|
    planeteer_calls.find {|i| i == call}
  end
end