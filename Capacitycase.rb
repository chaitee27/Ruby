capacity = 8

case capacity 

when 0
    puts "you need to a re-fule"
when 1..20
    puts "fule half way to go"
when 21..50
    puts " full tank"
    
else
    puts "not a valid #{capacity} value"
   
   
end
=begin
chaitee27@Chaitee:~/Ruby Tutorial$ ruby caseStatement.rb
 full tank
chaitee27@Chaitee:~/Ruby Tutorial$ ruby caseStatement.rb
not a valid 50.2 value
chaitee27@Chaitee:~/Ruby Tutorial$ 
=end
