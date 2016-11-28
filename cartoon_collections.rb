def roll_call_dwarves(dwarf_arr)
  dwarf_arr.each_with_index { |name, index| puts "#{index+1}. #{name}" }
end

def summon_captain_planet(planteer_arr)
  planteer_arr.collect { |planteer| "#{planteer.capitalize!}!"}
end

def long_planeteer_calls(call_array)
  call_array.any? { |call| call.length > 4 }
end

def find_the_cheese(cheese_array)
  ["cheddar", "gouda", "camembert"].each do |cheese|
    return cheese if cheese_array.include?(cheese) == true
  end
  
  return nil
end
