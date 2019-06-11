def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index| 
    puts "#{index + 1}. #{name} " #index + 1 to start from 1. 
  end
end


def summon_captain_planet(veggies)
  veggies.map do |value|
  "#{value.capitalize}!" #capitalize first letter of each value
  end
end



def long_planeteer_calls(calls)
  calls.any? do |word| #any returns if any of the elements contained after do length is lower than 4.
    word.length > 4
end
end

def find_the_cheese(cheese)
cheese.find do |fromage|
fromage == "cheddar" || fromage == "gouda" || fromage == "camembert" #need to establish a list of items to search for, but what happens if I have a massive dataset aka array??I'll figure it out.
end
end