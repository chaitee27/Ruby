

# in this method we can  see one parameter inside ().
def even_or_odd(number)
if number % 2 == 0
    return "#{number}'is even"
else
    return "#{number} is odd"

end
end

#now invoked the method
puts (even_or_odd(10))
puts (even_or_odd(5))
puts (even_or_odd(77))
puts (even_or_odd(30))


# chaitee27@Chaitee:~/Ruby Tutorial$ ruby method2.rb
# 10'is even
# 5 is odd
# 77 is odd
# 30'is even
#even_odd.rb:4:in `even_or_odd': wrong number of arguments (given 2, expected 1) (ArgumentError) from even_odd.rb:19:in `<main>'

def divide(number1 , number2)
    return number1 / number2
end
puts divide(20,2)

# chaitee27@Chaitee:~/Ruby Tutorial$ ruby even_odd.rb
# 10'is even
# 5 is odd
# 77 is odd
# 30'is even
# 10
# chaitee27@Chaitee:~/Ruby Tutorial$ 