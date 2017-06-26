
total_distance = 1

while total_distance < 20
puts "Would you like to walk or run"
distance = gets.chomp


if distance == "walk"
  total_distance += 1

elsif distance == "run"
  total_distance += 5



puts "You are #{total_distance}km from home!"
end 

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
