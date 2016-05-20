=begin

Interior Designer Client Input Program
- define method client
  - ask for Name
  - ask for Age
  - ask for Children
  - ask for Decor Theme
  - ask for Allergies

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