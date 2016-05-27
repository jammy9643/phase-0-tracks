=begin

Spy Name
- create old array & new array
- ask for name in a loop
  - save name in old array
  - stop loop when quit is inputted
- change each name in old array
  - delete the word "quit" from old array
  - save changed name in new array
    - downcase all letters
    - change all vowels to next vowels
    - change all consonants to next consonants
    - split first & last name into 2 words
      - capitalize the first letter of both words
    - swap first & last name
    - join split words back together with a space between
- combine old array & new array into spy hash as key-value pairs
- loop through all spy key-value pairs to print "key (old array) is actually value (new array)."

=end



old = []
new = []

until old.include?("quit")
  puts "Name:"
    old << gets.chomp
end

new = old.map do |o|
  old.delete("quit")
  o.downcase.tr('aeiou', 'eioua').tr('bcdfghjklmnpqrstvwxyz', 'cdfghjklmnpqrstvwxyzb').split.map{|name| name.capitalize}.reverse.join(' ')
end

spy = old.zip(new).to_h

spy.each do |o, n|
  puts "#{o} is actually #{n}."
end