require 'Prime'

def prime_division_range (from, to)
	array = []
	(from..to).each do |i|
		array << i.prime_division
	end
	array
end

def lcm (array)

	sum = 0

	array.collect do |i|
		
		unless i.empty?
			i.flatten!
			# sum *= ( ** 1 )
			p i
		end
	end
end

test = prime_division_range(1,20)

p lcm(test)
