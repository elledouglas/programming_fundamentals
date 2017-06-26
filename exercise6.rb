
total_distance = 1
energy = 5

while total_distance < 20
puts "Would you like to walk or run"
distance = gets.chomp


if distance == "walk"
  total_distance += 1
  energy += 1

elsif distance == "run"
  total_distance += 5
  energy -= 3

elsif energy < 1
  puts "GO HOME!"
  
elsif distance == "go home"
puts "Great workout!"

end
puts "You are #{total_distance}km from home!"

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
