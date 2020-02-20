# def roll_call_dwarves(array)# code an argument here
#   # Your code here
#   newArr = []
#   array.each_with_index { |name, i| newArr << roll_call_dwarves(array) }
#   newArr
# end

def roll_call_dwarves(array)# code an argument here
  # Your code here
  #dwarfs = ["Doc", "Dopey", "Bashful", "Grumpy"]
  array.each_with_index do | name , index |
    index += 1
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(array)
    
    array.map! { |name| name.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? do |x|
    x.length > 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
