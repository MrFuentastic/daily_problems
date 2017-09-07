# Write a method called `mutation?`, which will accept two strings as a parameter and return true if all the letters from the second string are contained within the first string, and false otherwise.

def mutation?(string_1, string_2)
  string_2 = string_2.split('')
  contains = true;

  string_2.each do |letter|
    contains = false if string_1.include?(letter) == false
  end
  
  return contains

end

mutation?("burly", "ruby")