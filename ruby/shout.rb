=begin

module Shout

  def self.yell_angrily(words)
    words + "!!!" + " :("
  end

  def self.yelling_happily(happy)
    happy + "!!!" + " :)"
  end

end

Shout.yell_angrily("ARRGHH")
Shout.yelling_happily("HAHAHA")

=end

module Shout
  def angry(anger)
    puts "I feel so #{anger}!"
  end
end

class Adult
  include Shout
end

class Child
  include Shout
end

adult = Adult.new
adult.angry("RAWR")

child = Child.new
child.angry("BLAH")