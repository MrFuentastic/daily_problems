# Write a method called `reverse_a_string` that accepts a string as a parameter and returns the reverse. The one caveat: Don't use the reverse method that already comes with Ruby!

def reverse_a_string(string)
  reversed_string = ""
  count = string.length - 1
  
  while count >= 0
    reversed_string += string[count]
    count -= 1
  end

  return reversed_string
end

p reverse_a_string("abcde")  #=> "edcba"```