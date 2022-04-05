puts "enter a number"
number = gets.chomp.to_i

if number > 10 && number < 100
puts "the number is 2 digit number"


elsif number <10
puts " it is a single digit number"

else
puts "the number is three digit number"

end

# chaitee27@Chaitee:~/Ruby Tutorial$ ruby CLASS.ELSIF.rb
# enter a number
# 100
# the number is three digit number
# chaitee27@Chaitee:~/Ruby Tutorial$ ruby CLASS.ELSIF.rb
# enter a number
# 8
#  it is a single digit number
# chaitee27@Chaitee:~/Ruby Tutorial$ ruby CLASS.ELSIF.rb
# enter a number
# 20
# the number is 2 digit number
# chaitee27@Chaitee:~/Ruby Tutorial$ 