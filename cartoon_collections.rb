
def roll_call_dwarves(x)
  x.each.with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer)
  planeteer_calls = []
  planeteer.map do |element|
  planeteer_calls << element.capitalize + "!"
  end
  planeteer_calls
  
end

def long_planeteer_calls (array)
  i = 0
  if array.any? {|i| i.length > 4}
  return true
else
  return false
  i += 1
end 

  
end

def find_the_cheese (cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese.find do |is_it_cheese|
    cheese_types.include? (is_it_cheese)
  end
end
