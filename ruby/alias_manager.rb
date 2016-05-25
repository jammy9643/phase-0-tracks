=begin

Fake Name
- ask for name
  - save name in name variable
    - downcase all letters
    - change all vowels to next vowels
    - change all consonants to next consonants
    - split first & last name into 2 words
      - capitalize the first letter of both words
    - swap first & last name
    - join split words back together with a space between
- prints name

=end

name = ""

until name == "quit" || name == "Raov"
  puts "Name:"
    name = gets.chomp.downcase.tr('aeiou', 'eioua').tr('bcdfghjklmnpqrstvwxyz', 'cdfghjklmnpqrstvwxyzb').split.map{|spy| spy.capitalize}.reverse.join(' ')

  puts name
end