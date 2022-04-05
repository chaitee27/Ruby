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