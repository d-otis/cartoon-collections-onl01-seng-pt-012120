require "pry"

dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf} "}
end

def summon_captain_planet(elements)
  # Your code here
  elements.collect {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(coll)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  # binding.pry
  coll.find {|item| cheese_types.any?(item)}
  
end
