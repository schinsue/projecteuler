# Solution 13

#Work out the first ten digits of the sum of the following one-hundred 50-digit numbers.

timer_start = Time.now
sum = 0

File.open("string.txt", "r") do |f|
  f.each_line do |line|
    sum += line.to_i
  end
end

puts "The total sum is #{sum} and the first 10 digits are: #{sum.to_s[0..9]}"
puts "Elapsed Time: #{(Time.now - timer_start)*1000} milliseconds"