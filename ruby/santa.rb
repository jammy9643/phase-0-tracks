class Santa

  def initialize(gender, ethnicity)
    puts "Initializing Santa instance ..."
    @gender = gender
    @ethnicity = ethnicity
    @age = 0
    @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
  end

  def speak
    puts "Ho, ho, ho! Haaaappy holidays!"
    puts "I'm the unique #{@gender} #{@ethnicity} Santa with a baby age of #{@age}."
    puts "Now come my #{@reindeer_ranking} reindeer!"
  end

  def eat_milk_and_cookies(cookie)
    puts"That was a good #{cookie}!" 
  end

end

santa = Santa.new("transgender", "American")
puts santa.speak
puts santa.eat_milk_and_cookies("snickerdoodle")