alphabet = "abcdefghijklmnopqrstuvwxyz"

def encrypt(string)
  index = 0
  while index < string.length 
    letter = string[index]
    if letter == "z"
      puts "a"
    else 
      puts letter.next
    end
    index += 1
  end  
end



def decrypt(string)
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  index = 0 
  while index < string.length 
  newIndex = alphabet.index(string[index]) - 1
  puts alphabet[newIndex]
  index += 1
  end 
end 

#encrypt("abc")
#encrypt("zed")

#decrypt("bcd")
#decrypt("afe")

decrypt(encrypt("swordfish"))

#It works because the order of evaluation causes 
#swordfish to encrypt first, then decrypt.