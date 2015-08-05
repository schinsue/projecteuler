# Solution 4

# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
# Find the largest palindrome made from the product of two 3-digit numbers.

timer_start = Time.now

class Integer
  def palindrome?
    string = self.to_s
    return string == string.reverse
  end
end

highest = 0

(100..999).each do |a|
  (a..999).each do |b|
    current = a * b

    if current.palindrome? && current > highest
      highest = current
    end
  end
end

puts highest
puts "Elapsed Time: #{(Time.now - timer_start)*1000} milliseconds"
