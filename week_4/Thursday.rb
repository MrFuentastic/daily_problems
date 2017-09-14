# Return the missing letter from a given range of letters passed into the method as a string. If there is no missing letter, the method should return nil. bonus: returns a string of all missing letters as a string. ex: find_missing_letter("ace") would return "bd", write your own test.

def find_missing_letter(string)
  all_letters = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z']
  test_letters = string.split('')
  missing_letters = []
  counter = 
  test_letters.each do |letter|



    missing_letters << all_letters.index(letter)
  end

  return missing_letters.join
end


p find_missing_letter("opqrsuv")  #=> "t"
p find_missing_letter("xyz")      #=> nil
