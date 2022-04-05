#if i want to continue the whole menu run untill end  , we will use while loop .because its will run as long as condition will true /hit the end.
option = ""
while option != "5" # if we write !=5 then after enter the option 5 we can not see the welcoming comment, but when we use the  "5" we can see the coming back comments
  puts "1. Menu-Options"
  puts "2. Add a new product to the menu"
  puts "3. Edit the product details"
  puts "4. Remove a specfic product from the menu"
  puts "5. EXIT"
  
  
  print "Enter your option"
  option  =gets.chomp
  

  case option
  when "1"
  puts "Menu-Options"
  when "2"
  puts "Add a new product to the menu"
  when "3"
  puts "Edit the product details"
  when "4"
  puts "Remove a specfic product from the menu"
  when "5"
  puts "EXIT"
  else
  puts "invalid entry"
  end
  
end 

puts "thank u see u next time"