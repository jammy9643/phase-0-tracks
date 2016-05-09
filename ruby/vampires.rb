puts "How many employees will be processed?"
  employees = gets.chomp.to_i

until employees == 0
  puts "What is your name?"
    name = gets.chomp

  puts "How old are you?"
    age = gets.chomp.to_i

  puts "What year were you born?"
    year = gets.chomp.to_i

  puts "Our company cafeteria serves garlic bread. Should we order some for you (y/n)?"
    garlic = gets.chomp

  puts "Would you like to enroll to the company's health insurance (y/n)?"
    insurance = gets.chomp

  if name == "Drake Cula" || name == "Tu Fang"
    puts "Definitely a vampire."
  elsif (age != 2016 - year) && (garlic == "no" && insurance == "no")
    puts "Almost certainly a vampire."
  elsif (age != 2016 - year) && (garlic == "no" || insurance == "no")
    puts "Probably a vampire."
  elsif (age == 2016 - year) && (garlic == "yes" || insurance == "yes")
    puts "Probably not a vampire."
  else
    puts "Results inconclusive."
  end

  employees -= 1
end