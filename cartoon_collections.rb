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

def find_the_cheese(array)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end
end
