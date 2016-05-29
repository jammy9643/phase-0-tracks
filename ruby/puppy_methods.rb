class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(x)
    puts "Woof "*x.to_i
  end

  def roll_over(roll)
    puts roll
  end

  def dog_years(y)
    puts y.to_i*7
  end

  def nick_name(blah)
    puts blah.downcase.split('').map{|puppy| puppy.next}.reverse.join('').capitalize
  end

end

puts Puppy.new.fetch("ball")
puts Puppy.new.speak(3)
puts Puppy.new.roll_over("rolls over")
puts Puppy.new.dog_years(5)
puts Puppy.new.nick_name("Spike")