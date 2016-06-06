=begin

Interior Designer Client Input Program
- create empty client hash
  - ask for Full Name
    - create key-value pair name & answer
  - ask for Age
    - make age an integer
    - create key-value pair age & answer
  - ask for How Many Children
    - make children an integer
    - create key-value pair children & answer
      - If children == 0, answer is false
      - Else, answer is true
  - ask for Decor Theme
    - create key-value pair decor & answer
  - ask for Allergies
    - create key-value pair allergy & answer
- print client hash
- ask to change which section (state none to exit)
  - make answer all downcase
  - save answer in changes variable
    - If answer is none, print client hash
    - Else, make answer a symbol
      - ask to state the changes
      - replace client hash key value with answer
        - If children == 0, answer is false
        - Else, answer is true
      - print client hash

=end


client = {}

  puts "Full Name:"
    client[:name] = gets.chomp
  puts "Age:"
    client[:age] = gets.chomp.to_i
  puts "How Many Children?"
    client[:children] = gets.chomp.to_i

    if client[:children] == 0
      client[:children] = false
    else
      client[:children] = true
    end

  puts "Decor Theme:"
    client[:decor] = gets.chomp
  puts "Allergies:"
    client[:allergy] = gets.chomp

puts client

puts "Change which section (state none to exit)?"
  changes = gets.chomp.downcase

  if changes == "none"
    puts client
  else
    changes = changes.to_sym
    puts "State the changes:"
      client[changes] = gets.chomp

    if client[:children] == "0"
      client[:children] = false
    else
      client[:children] = true
    end

    puts client
  end