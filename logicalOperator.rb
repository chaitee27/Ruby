=begin
true && true => true
false && fales =>false
true && false =>false******
false && true =>false

!true =>false
!false =>true

true || true => true
false || fales =>false
true || false =>true *********
false || true =>true ******
=end

num = 1

if num > 0 ||num %2 ==0
    puts "positive and even number"
elsif num > 0 && num %2 !=0
    puts "positive and odd number"
else
    puts "negative number"
end
    