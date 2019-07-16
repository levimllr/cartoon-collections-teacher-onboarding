def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index { |dwarf, index| puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map{ |element| (element += "!").capitalize }
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  present = false
  array.each do |food|
    present = cheese_types.include?(food)
    if present == true
      return food
    end
  end
  if present == false
    return nil
  end
end
