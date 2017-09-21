require 'prime'
#  Implement the `is_prime?` method which takes in a number and returns true if the number is prime and false if it is not. (A prime number is a number that is only divisible by itself and the number 1.)
def is_prime(num)
  Prime.prime?(num)
end
 
p is_prime(10)  #=> false
p is_prime(11)   #=> true
p is_prime(12)   #=> false