# Solution 010
# 	Slow alghoritm, need to improve
require 'Prime'

# The prime numbers shouldn't pass this number
threshold = 2_000_000 

prime_collection = Array.new

Prime.each(threshold) do |prime|
  prime_collection << prime
end

p prime_collection.inject(:+)