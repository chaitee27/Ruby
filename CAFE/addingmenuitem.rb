# adding items 

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
 # method definition
  def print_menu(array)
  puts "Hey! welcom to our cafe!"
  puts "Here is our menu"
    array.each do |product|
        puts "#{product}:4.0"
    end
  end
  # Method to add a new menu_item
  # in to the existing array of products
  def add_product(array)
  # asking for the user Input
  print  " Enter the name of the product you want to add:"
  # getting the user input and storing it into the product
  # so that I can later push the product into the array
  product = gets.chomp
  # pushing the product into the  array
  if array.include?(product)
  puts "Product exists ,please add a new one"

  else
  array.push(product)
  end
  print_menu(array)

  end

  # method to delete an product from the array_products
  def delete_product(array)
  # print the array for the user
  puts array
  # asking user which product would they like to delete
  print " enter the product you want to delete"
  #getting the user input and svaing it in a variable to reuse it later
  product = gets.chomp
  # check if the product exists in the array
  if array.include?(product)
# confirm  if they want to delete
  print "are you sure you want to delete the product? (y/n)"
  confirm = gets.chomp
  # If the choice is y
    if confirm == "y"
        puts "deleting the product"
        array.delete(product)
        else
        # deletionstooped
        puts "Deletion Aborted..."
    end
    # deleting the product
        else 
        puts "#{product} is not in the menu!"
  end
  end

  array_products = ["coffee","Tea","chai","muffin"]

   option = ""
   while option != "5"
    option = show_options

    case option
    when "1"
    # method invoked/called
    print_menu(array_products)
    when "2"
    add_product(array_products)
    when "3"
    puts " Edit the product details"
    when "4"
    delete_product(array_products)
    when "5"
    next
    else
    puts  "Invalid entry"
    end
    print "Press ENTER to continue..."
    gets
end

    puts "Thank you! see you next time"