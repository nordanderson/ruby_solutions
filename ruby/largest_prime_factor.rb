=begin
The prime factors of 13195 are 5, 7, 13 and 29.

What is the largest prime factor of the number 600851475143 ?
Problem #3
projecteuler.net 
=end
def largestprimefactor(num)
  i = 2
  largest = 0
  while (num != 1)
    if (num % i == 0)
      num = num / i
      largest = i
      i = 2
    else
      i += 1
    end
  end
  puts(largest)
end
largestprimefactor(600851475143)