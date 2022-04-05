#15 ans

raining = [ "yes", "no" ] 
temperature_celsius = 0...100 

puts "Hey there, is it raining right now?"
raining= gets.chomp.to_s

puts "what is the temperature in celsius right now?"
temperature_celsius = gets.chomp.to_i

if raining == "yes" && temperature_celsius < 15 
    print "It’s wet and cold" 
elsif raining == "no" && temperature_celsius < 15
    print "It’s not raining but cold"
elsif raining == "no" && temperature_celsius >= 15 
    print "It’s warm but not raining"
else 
    print "It’s warm and raining"
end
