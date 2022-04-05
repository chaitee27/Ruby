numbers = [ "one" ,"two" ,"three","four"] # items =elements

#itertors - each .# each do .# each_with_index
#shorthand

numbers.each{|item| puts item} # print the element


numbers.each  do |item| # print item by using do
puts item
end



numbers.each_with_index do |item,index| # print items with index/positions
puts "#{index} #{item}"
end