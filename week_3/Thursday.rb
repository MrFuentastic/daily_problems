# Write a method called `sum_of_range`, which will accept an array containing two numbers, and return the sum of all of the whole numbers within the range of those numbers, inclusive.


def sum_of_range(array)
  array = array.sort

  (array[0]..array[1]).reduce(0){|sum, num| sum += num}

end

sum_of_range([1, 4])  #=> 10
sum_of_range([4, 1])  #=> 10