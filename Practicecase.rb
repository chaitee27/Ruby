# this is my own concept clear examples.

# puts " Enter your Distance"

# Distance = gets.chomp.to_i

# case  Distance

# when 1...5
# puts "you can walk"

# when 6...50
# puts "you can drive"

# when 50...100
# puts "you can take a train/bus"



# else
# puts "you can take caravan /flight."

#end

puts " Enter your Pincode"

Pincode = gets.chomp.to_i

case  Pincode

when 4000...4100
puts "Your area in under City Councile"

when 4101...4200
puts "Your area in under Bay Councile"

when 4200..4350
puts "Your area in under logan Councile"



else
puts "Your area in under village Councile"
end