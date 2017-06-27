
total_distance = 1
energy = 5

while total_distance < 20
puts "Would you like to walk or run?"
exercise_choice = gets.chomp

if exercise_choice == "walk"
  total_distance += 1
  energy += 1
  puts "You are #{total_distance}km from home and have #{energy}lk of energy"

elsif exercise_choice == "run"
total_distance += 5
energy -= 3

    if energy <= 0
    puts "You do not have evergy to run. NOT GOOD!"
  break


  puts "You are #{total_distance}km from home and  #{energy} energy"

    break
end



elsif exercise_choice == "go home"
puts "Great workout!"
break
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
