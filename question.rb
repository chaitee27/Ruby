name = gets.chomp
puts "hey #{name}"
puts "Where are you from ?"
place = gets.chomp
puts "how old are you ?"
age = gets.chomp.to_i
yearborn = 2022 - age
puts "wow! #{name} is from #{place} and  she is #{age} years old and is born in #{yearborn}"
