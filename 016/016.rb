# Solution 16

# 2**15 = 32768 and the sum of its digits is 3 + 2 + 7 + 6 + 8 = 26.

# What is the sum of the digits of the number 2**1000?

timer_start = Time.now

sum = (2**1000).to_s.chars.map(&:to_i).reduce(:+)

puts "The sum of the digits that come out of the number 2**1000 is #{sum}"
puts "Elapsed Time: #{(Time.now - timer_start)*1000} milliseconds"