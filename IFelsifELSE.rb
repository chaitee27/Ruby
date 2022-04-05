puts "enter a number"
number = gets.chomp.to_i

if number <100
puts "the number is 2 digit number"
elsif number <10
puts " it is a single digit number"
else
puts "the number is three digit number"
end


# chaitee27@Chaitee:~/Ruby Tutorial$ ruby class.elsif.rb
# enter a number
# 4500
# the number is three digit number
# chaitee27@Chaitee:~/Ruby Tutorial$ 8
# 8: command not found
# chaitee27@Chaitee:~/Ruby Tutorial$ ruby class.elsif.rb
# enter a number
# 8
# the number is 2 digit number
# chaitee27@Chaitee:~/Ruby Tutorial$ ruby class.elsif.rb
# enter a number
# 90
# the number is 2 digit number
# chaitee27@Chaitee:~/Ruby Tutorial$

