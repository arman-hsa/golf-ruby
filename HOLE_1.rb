# HOLE 1: Sum an array
# Create a method that takes in an array, sums the array, then returns the array and the sum.

def array
  a = [1, 2, 3, 4, 5]
  puts a
  sum = 0
  a.each { |a| sum += a }
  puts sum
end

array
