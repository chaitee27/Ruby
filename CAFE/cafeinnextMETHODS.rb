def show_options
    puts "1. Menu-Options"
    puts "2. Add a new product to the menu"
    puts "3. Edit the product details"
    puts "4. Remove a specfic product from the menu"
    puts "5. EXIT"
  
    print "Enter your option"
    opt =gets.chomp 
    return opt
  
  end
  
  option = ""
  while option != "5"
  option = show_options  
  # why we put Option = show_options , option is a new variable , while option we want to return in a Show_options.and store into the variable option
    
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
    ############################################
    #Ruby Next Keyword (Skip Iteration)
    #The next keyword allows you to skip one iteration.
    #Because next returns nil by default, just like calling return without a return value.
    
    next
    else
    puts "invalid entry"
    end
    print "Press ENTER to continue....."
    gets
  end 
  
  puts "thank u see u next time"