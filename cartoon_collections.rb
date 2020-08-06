def roll_call_dwarves(array)
  index = 0 
  array.each_with_index {|name, index|
    puts "#{index + 1}.#{name} "}
end

def summon_captain_planet(array)
  planteer_calls = []
  array.collect do |item|
    planteer_calls.push("#{item.capitalize}!")
  end
  planteer_calls
end

def long_planeteer_calls(array)
  array.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
