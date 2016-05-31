class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(x)
    puts "Woof "*x.to_i
  end

  def roll_over
    puts "rolls over"
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
puts Puppy.new.roll_over
puts Puppy.new.dog_years(5)
puts Puppy.new.nickname("Spike")


crafty = []
foody = []

until crafty.length == 50 && foody.length == 50
  
  class Hobby

    def crafts(art)
      puts "Name a craft:"
        crafty << gets.chomp
    end

    def food(a)
      puts "How much can you eat?"
        foody << gets.chomp.to_i
    end

    def initialize
      puts "Initializing new Hobby instance..."
    end

  end

end

puts Hobby.new.crafts()
puts Hobby.new.food()

crafty.each do |c|
  puts "My favorite craft is #{c}."
end

foody.each do |f|
  puts "I can eat as much as #{f} servings."
end