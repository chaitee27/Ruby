def add(num1,num2)
    num1 + num2
end

# assigning the return of the add method to addition , 
#add() is a methods , two parameter are 4 and 5 , addition is variable , when we invoke the methods / function the return store in variable its a local variable , global when ever we mention $ befor the variable.
addition = add(4,5)
# print the variable to see the result 
puts addition
# now we want 5time the result / return of my variable its applicate in school . 
puts addition * 5

def sub(num3,num4)
    num3 - num4
end
substraction = sub(10,4)
puts substraction
puts substraction/3
puts substraction * 3
puts substraction * 3 +10

puts substraction * 3 +10 -1.2 
puts substraction * 3 +10 -1.2 /8
puts substraction * 3 +10 -1.2 /8 *9
puts substraction * 3 +10 -1.2 /8 *9 %3