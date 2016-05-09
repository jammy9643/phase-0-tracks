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

if (age == 2016 - year) && (garlic == "yes" || insurance == "yes")
  puts "Probably not a vampire."
else
  puts "Results inconclusive."
end

