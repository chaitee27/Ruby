# display the menu to our customer


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


  #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
def print_menu(array)
    puts "Hey ! Welcome to our cafe!"
    puts "here is our menu"
 #below we write syntax for dispay the array
  # now we need to put logic.is Itereator .

    array.each do |product|
        puts "#{product}:4.0" #.40 is just a price
    end
  
end
 
array_products = ["water", "Egg","Bread","coffee"]

 


  option = ""
  while option != "5"
  option = show_options  
  
   case option
    when "1"
    # invoking the methods
    print_menu(array_products )

    puts "Menu-Options"
    when "2"
    puts "Add a new product to the menu"
    when "3"
    puts "Edit the product details"
    when "4"
    puts "Remove a specfic product from the menu"
    when "5"
    next
    else
    puts "invalid entry"
    end
    print "Press ENTER to continue....."
    gets
  end 
  
  puts "thank u see u next time"