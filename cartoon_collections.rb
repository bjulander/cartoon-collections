require 'pry'

def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, num|
    puts "#{num+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element| 
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(long_calls)
  long_calls.each.any? do |word|
    word.length > 4 
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find {|name| cheese_types.include?(name)}
end
