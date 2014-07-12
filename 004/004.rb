# Solution 4
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