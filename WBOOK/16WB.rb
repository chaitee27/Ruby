#16 ans

Codingskill = {
    'Python'         => 1,
    'Ruby'      => 2,
    'Bash'    => 4,
    'Git' => 8,
    'HTML'     => 16,
    'TDD'    => 32,
    'CSS'       => 64,
    'JavaScript'         => 128,
  }
  
  scores_array = Codingskill.values.to_a
  
  #Welcome message
  puts "Welcome, this is coding skill test that let's you find out your role in our ACME corp based on your score in the test!"
  print "Here are the possible scores for the code skill tested"
  print scores_array
  puts '.'
  
  puts "Please type your max score to find out what role you are hired for"
  
  #Method to find the type of roles based on max score
  
  def roles
  items = []
  score = gets.chomp.to_i
  while score > 0 do
        Codingskill.each do |key, value|
        if value <= score and 2 * value > score
                items.push(key)
                score -= value
        else
                next
        end
        end
  end
  puts "you are roled for:"
  return items
  end
  
  puts roles()