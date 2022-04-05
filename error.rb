educators = ["gita" ,"nita","rita","mita","lota"];

puts educators[0].capitalize
puts educators[1].capitalize
puts educators[2].capitalize
puts educators[3].capitalize
puts educators[4].capitalize
# puts educators[5].capitalize

# chaitee27@Chaitee:~/Ruby Tutorial$ ruby error.rb
# Gita
# Nita
# Rita
# Mita
# Lota
# error.rb:8:in `<main>': undefined method `capitalize' for nil:NilClass (NoMethodError)
# chaitee27@Chaitee:~/Ruby Tutorial$ 

puts educators[5] && names[5].capitalize

puts "code continue"

# chaitee27@Chaitee:~/Ruby Tutorial$ ruby error.rb
# Gita
# Nita
# Rita
# Mita
# Lota

# code continue
# chaitee27@Chaitee:~/Ruby Tutorial$ 
