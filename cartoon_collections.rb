def roll_call_dwarves(array)
  array.each.with_index(1) {|value, index| puts "#{index}: #{value}"}
end

def summon_captain_planet(array)
  array.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? {|str| str.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  
end
