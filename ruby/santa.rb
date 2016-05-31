class Santa

  def speak
    puts "Ho, ho, ho! Haaaappy holidays!"
  end

  def eat_milk_and_cookies(cookie)
    puts"That was a good #{cookie}!" 
  end

  def initialize
    puts "Initializing Santa instance ..."
  end

end

puts Santa.new.speak
puts Santa.new.eat_milk_and_cookies("snickerdoodle")