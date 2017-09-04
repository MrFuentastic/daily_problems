# Read about the Ruby `reduce` method. Then refactor the code below using `reduce`.
numbers = [1, 2, 4, 2]
# numbers.each do |number|
  # sum += number
# end
# p sum
p numbers.reduce(:+)