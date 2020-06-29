def square_array(array)
    array.map do |element|
    element * element
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| "#{call.capitalize}!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_valid_calls(planeteer_calls)
  
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |call| 
    if call == valid_calls.find { |call| call.include? valid_calls }
  
end
