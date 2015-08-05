# Solution 7

# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
# What is the 10 001st prime number?

require 'Prime'

timer_start = Time.now

puts Prime.instance.first(10_001).last
puts "Elapsed Time: #{(Time.now - timer_start)*1000} milliseconds"