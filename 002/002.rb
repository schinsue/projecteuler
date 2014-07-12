# Solution 2
a = [1,2]
sum = 0

while a.last < 4000000 do
	if a.last.even?
		sum += a.last 

	a << a.first + a.last
	a.shift
end

puts a.last