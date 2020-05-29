
def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index {|name, index| puts "#{index + 1}.*#{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.map do |call|
   return true if call.size > 4
  end
   return false
end

def find_the_cheese(food_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    return cheese if food_array.include?(cheese)
  end
  nil
end
