#13 ans

arr = [5, 22, 29, 39, 19, 51, 78, 96, 84]
i = 0

 while (i < arr.size - 1 and arr[i] < arr[i + 1]) 
     i = i + 1
     if (i < arr.size - 1 and arr[i] > arr[i + 1])
         x = arr[i]
         arr[i] = arr[i + 1]
         arr[i + 1] = x 
         i = 0
     end
 end

puts arr

