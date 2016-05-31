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