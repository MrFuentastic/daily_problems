# Write a method called `find_the_most_letter_a` which takes in an array of strings and returns the string with the most a’s.

def find_the_most_letter_a(arr_a)
  arr_a.each do |word|
    p word.match(/a{0,}/)
  end
end



p find_the_most_letter_a(["alphabet", "aardvark", "anarchy"])  # => "aardvark"