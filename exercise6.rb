
total_distance = walk + run


puts "Would you like to walk or run"
total_distance = gets.to_i


if walk
  total_distance += 1

else run
  total_distance += 5
end

walk = 1
run = 5

total_distance.each do |km|
  puts " You are #{km}km from home!"
end





#
#
# walk = 1
# run = 5
#
# puts "Would you like to #{run} run or #{walk} walk?"
# distance = gets.to_s
#
# if distance == "#{walk}
#
# end
#
#
#
#
#
#
#   quantity = 1
#
#   puts "How many pizzas would you like to order?"
#   quantity = gets.to_i
#
#   quantity.times do |quantity|
#   quantity += 1
