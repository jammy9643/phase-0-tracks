# Encrypt

def encrypt(word)
  secret_code = ""
  i = 0
   while i < word.length
    if word[i] == "z"
      secret_code[i] = "a"
    else 
      secret_code[i] = word[i].next
    end
   i += 1
   end
   secret_code
end

def decrypt(word)
  i = 0
  while i < word.length
  
    if word[i] == "a"
      word[i] = "z"
    elsif word[i] == " "
      word[i] = " "
    else current = "abcdefghijklmnopqrstuvwxyz".index(word[i])
      
      word[i] = "abcdefghijklmnopqrstuvwxyz"[current-1]
    end
  i += 1
  end
  return word
end



# Decrypt

puts "Hello Agent, would you like to encrypt or decrypt a code?"
  agentanswer = gets.chomp
  
  if agentanswer == "encrypt"
    puts "what is your message agent?"
    agentenc = gets.chomp
     puts encrypt(agentenc)
  elsif agentanswer == "decrypt"
    puts "what is your message agent?"
    agentdec = gets.chomp
    puts decrypt(agentdec)
  else
    puts "INVALID RESPONSE, ALERTING OTHER AGENTS TO ENEMY LOCATION"
  end
    
# puts encrypt("abc")
# puts encrypt("zed")
# puts decrypt("bcd")
# puts decrypt("afe")
# decrypt(encrypt("swordfish"))