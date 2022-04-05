jar_size = 12
jar_empty = true
cups_added = 0

while jar_empty
cups_added = cups_added + 1
puts "added #{cups_added} cups of water" 
if cups_added >= jar_size 
jar_empty = false
end
end 

puts "the jar is full"

# chaitee27@Chaitee:~/Ruby Tutorial$ ruby loop3.rb
# added 1 cups of water
# added 2 cups of water
# added 3 cups of water
# added 4 cups of water
# added 5 cups of water
# added 6 cups of water
# added 7 cups of water
# added 8 cups of water
# added 9 cups of water
# added 10 cups of water
# added 11 cups of water
# added 12 cups of water
# the jar is full
# chaitee27@Chaitee:~/Ruby Tutorial$ 