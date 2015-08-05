# Solution 9

# A Pythagorean triplet is a set of three natural numbers, a < b < c, for which,

# a2 + b2 = c2
# For example, 32 + 42 = 9 + 16 = 25 = 52.

# There exists exactly one Pythagorean triplet for which a + b + c = 1000.
# Find the product abc.

timer_start = Time.now
product = 0

def generate_pyth_triples
  triples =
    (1..1000).map do |m|
      ((m+1)..1000).map do |n|
        [
          (n ** 2 - m ** 2),
          2 * n * m,
          (n ** 2 + m ** 2)
        ]
      end
    end
end

generate_pyth_triples.each do |batch|
  batch.each do |a,b,c|
    if (a + b + c) == 1000
      product = a * b * c
      break
    end
  end
end

puts product
puts "Elapsed Time: #{(Time.now - timer_start)*1000} milliseconds"