# Write a method called `palindrome?` which should accept a string as a parameter and return a boolean that indicates whether the string is a palindrome. A palindrome is a word that reads the same both forwards and backwards. Examples: eye, madam, racecar

def palindrome?(string)
  string_2 = string.reverse
  
  if string.downcase == string_2.downcase
    return true
  else
    return false
  end
  
end


p palindrome?("racecar")   #=> true
p palindrome?("wazzzzup")  #=> false