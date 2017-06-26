quantity = 1

puts "How many pizzas would you like to order?"
quantity = gets.to_i

quantity.times do |quantity|
quantity += 1

puts "How many toppings for pizza #{quantity}"
toppings = gets.to_i


  puts "You have ordered #{quantity} pizza with #{toppings} toppings."
end












# Mina's Lesson #
# else means otherwise . If first condition is not true we do the else statement.
# number_of cars = 10
# number_of_spaces = 50
#
#
#
# perentage_utilization = (number_of_cars / number_of_spaces)
#  * 100
# if perentage_utilization > 95
#   puts "The lot is full"
# elsif perentage_utilization >= 50
#   puts "Surge pricing in effect"
# else puts "The lot is currently #{perentage_utilization}% full"
# end
#
# surge_pricing = true if perentage_utilization >= 50
