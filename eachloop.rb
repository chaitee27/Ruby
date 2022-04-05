#Hash {brownie : 4 , coffee:5 , toast:6}
#Hash {"brownie" => 4 , "coffee"=>5 ,"toast" =>6}
# both writing style are right

taste = {brownie:4 , coffee:5 , toast:6} 


taste.each {|key , value| puts "#{key} price is #{value}"}




numbers = [1,3,5,7]

numbers.each{|n| puts n}
# above we just print the number .




numbers = [11,22,35,65]

# index /position of 0 = 11 , 1 = 22, 3= 35 , 4= 65

#how to print each element of the index of array. we will apply the ech loop 

numbers.each_with_index{|n,index| puts "we have #{n} at index #{index}"}
# print the array of element along with the index , 


