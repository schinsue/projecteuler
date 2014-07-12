# Solution 2
a = [1,2]
sum = 0

while a.last < 4000000 do
	sum += a.last if a.last.even?
	a << a.first + a.last
	a.shift
end

puts a.last