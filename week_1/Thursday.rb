# Write a method called `find_longest_word`, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.

def find_longest_word(string)
  longest = ""
  words = string.match(/[\w\s]*/)
  words[0].split(' ').each do |word|
    if word.length > longest.length
      longest = word
    else
      longest = longest
    end
  end
  return longest
end

p find_longest_word("What is the longest word in this phrase?")  #=> "longest"