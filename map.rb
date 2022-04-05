numbers = ["Ruby", "gems", "ruby on rails", "java", "javascript", "python", "html", "sass" , "css"]

#create a map method
numbers.map do |item|

    item.upcase

end

p numbers

numbers = ["one", "two", "three", "four", "five", "six", "seven", "eight" , "nine"]

#create a map method
uppercase = numbers.map do |item|

    item.upcase

end

p numbers
p uppercase

numbers = ["onion", "gralic", "potato", "tomato", "lime", "lemon", "ginger", "rice" , "oil"]

#create a map method and put ! sign for muted , you can see all changes 
uppercase = numbers.map! do |item|

    item.upcase

end

p numbers
p uppercase