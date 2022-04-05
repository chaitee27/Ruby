#14 ans

def is_prime(number)
    a = number 
    b = a - 1 
    is_prime = true
    while b != 1
      if ( a % b ) == 0 #gives no remainder
          return false #is prime is false
      end
      b = b - 1
    end
      if false
         print "is not prime"
      else 
          print "is prime"
      end 
    end 
    
    puts is_prime(8)
    