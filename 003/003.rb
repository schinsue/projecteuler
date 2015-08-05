# Solution 3

# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143 ?

require 'Prime'

timer_start = Time.now

puts Prime.instance.prime_division(600851475143)
puts "Elapsed Time: #{(Time.now - timer_start)*1000} milliseconds"