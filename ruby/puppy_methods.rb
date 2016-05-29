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

  def nickname(blah)
    puts blah.downcase.reverse.split('').map{|puppy| puppy.next}.join('').capitalize
  end

  def initialize
    puts "Initializing new puppy instance..."
  end

end

puts Puppy.new.fetch("ball")
puts Puppy.new.speak(3)
puts Puppy.new.roll_over("rolls over")
puts Puppy.new.dog_years(5)
puts Puppy.new.nickname("Spike")



class Hobby

  def crafts(art)
    puts "My hobby is #{art}!"
  end

  def food(a)
    puts "Nom "*a.to_i
  end

  def initialize
    puts "Initializing new Hobby instance..."
  end

end

puts Hobby.new.crafts("pottery")
puts Hobby.new.food(3)