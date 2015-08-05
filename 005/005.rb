# Solution 5

# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

timer_start = Time.now

puts (1..20).inject(:lcm)
puts "Elapsed Time: #{(Time.now - timer_start)*1000} milliseconds"