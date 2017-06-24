
(1..100).each do |num|
if num & 3
  puts "Bit"
elsif
   num % 5
    puts "Maker"

else (num % 3 || num % 5 )
  puts "BitMaker"


end
end
