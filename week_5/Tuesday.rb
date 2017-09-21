# Use the ternary operator with the `reduce` method to find the minimum number in an array of numbers. (Note - do not use the `min` method for this exercise)
  
p [3,6,8,4,236,1,89,45,43].reduce{|num1, num2| num1 < num2 ? num1 : num2}