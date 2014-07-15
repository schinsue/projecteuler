# Solution 010

# The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.
# Find the sum of all the primes below two million.

require 'Prime'

# The prime numbers shouldn't pass this number
threshold = 2_000_000 

prime_collection = Array.new

Prime.each(threshold) do |prime|
  prime_collection << prime
end

# Sum all values in array and put result on screen
puts prime_collection.inject(:+)