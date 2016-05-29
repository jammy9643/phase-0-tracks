class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

end

puts Puppy.new.fetch("ball")