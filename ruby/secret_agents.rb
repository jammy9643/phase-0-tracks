=begin

Encrypt:
- create a method that will advance every letter of a string one letter forward
  - index starts at 0
  - create 

=end

def encrypt(word)
  index = 0
  secret_code = ""
  while index < word.length
    if word[index] == "z"
      secret_code[index] = "a"
    else
      secret_code[index] = word[index].next
    end
  index += 1
  end
  secret_code
end

puts encrypt("abcdefghijklmnopqrstuvwxyz")

=begin

Decrypt:
- create a method that will advance every letter of a string one letter forward
  - index starts at 0
  - create 

=end

def decrypt(word)
  
  while index < secret_code.length
    secret_code[index] = secret_code[index].next
    index -= 1
  end
end

puts encrypt("abcdefghijklmnopqrstuvwxyz")