def roll_call_dwarves(dwarrows)
  dwarrows.each_with_index { |dwarf, i| puts "#{i} #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| puts "#{call.capitalize}!" }
end

def long_planeteer_calls(words_array)
  words_array.any? { |word| word.length > 4 }
end

def find_the_cheese(cheese_obj)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
