require 'pry'
def roll_call_dwarves(dwarves)
  dwarves.each_with_index.map {|dwarve, i| puts "#{i + 1}. #{dwarve}" }
end

def summon_captain_planet(calls)
  calls.map { |call| "#{call.capitalize}!" }
end

def long_planeteer_calls(calls_long)
  calls_long.any? { |calls| calls.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |arr| cheese_types.include?(arr)}

end
