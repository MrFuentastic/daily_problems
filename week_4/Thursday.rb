# Return the missing letter from a given range of letters passed into the method as a string. If there is no missing letter, the method should return nil. bonus: returns a string of all missing letters as a string. ex: find_missing_letter("ace") would return "bd", write your own test.

def find_missing_letter(string)
  all_letters = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z']
  missing_letters = []
  index = all_letters.index(string[0])
  endex = all_letters.index(string[string.length - 1])

  while index < endex do
    missing_letters << all_letters[index] if string.include?(all_letters[index]) == false
    index += 1
  end

  if missing_letters.length < 1
    return nil
  else
    return missing_letters.join
  end
end


p find_missing_letter("opqrsuv")  #=> "t"
p find_missing_letter("xyz")      #=> nil
