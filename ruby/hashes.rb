=begin

Interior Designer Client Input Program
- create empty client hash
  - ask for Name
    - create key-value pair name & answer
  - ask for Age
    - make age an integer
    - create key-value pair age & answer
  - ask for Children (yes/no)
    - make children answer all downcase
    - create key-value pair children & answer
    - if yes to children, answer is true
    - else, answer is false
  - ask for Decor Theme
    - create key-value pair decor & answer
  - ask for Allergies
    - create key-value pair allergy & answer
- print client hash
- ask to change which section
  - make answer all downcase
  - save answer in changes variable
  - if answer is none, print client hash
  - else, make answer a symbol
    - ask to state the changes
    - replace client hash key value with answer
    - print client hash

=end


client = {}

  puts "Name:"
    client[:name] = gets.chomp
  puts "Age:"
    client[:age] = gets.chomp.to_i
  puts "Children (yes/no):"
    client[:children] = gets.chomp.downcase

    if client[:children] == "yes"
      client[:children] = true
    else
      client[:children] = false
    end

  puts "Decor Theme:"
    client[:decor] = gets.chomp
  puts "Allergies:"
    client[:allergy] = gets.chomp

puts client

puts "Change which section?"
  changes = gets.chomp.downcase

  if changes == "none"
    puts client
  else
    changes = changes.to_sym
    puts "State the changes:"
      client[changes] = gets.chomp
    puts client
  end