puts "What is Hamster's name?"
  ham_name = gets.chomp
    puts "The hamster's name is " + ham_name + "."


puts "On a scale of 1 to 10, how loud is the hamster?"
  ham_volume = gets.chomp
    puts "The hamster is #{ham_volume.to_i} on the scale."


puts "What is the hamster's fur color?"
  ham_color = gets.chomp
    puts "The hamster's fur color is " + ham_color + "."

puts "Is the hamster good for adoption (y/n)?"
  adopt = gets.chomp
    puts adopt + "."

puts "what is the hamster's estimated age?"
  ham_age = gets.chomp
  
if ham_age == ""
  ham_age = nil
else puts "The hamster's age is #{ham_age.to_i}."
end
