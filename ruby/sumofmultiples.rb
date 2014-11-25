=begin
If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
Find the sum of all the multiples of 3 or 5 below 1000.
projecteuler.net
=end

def sumofmultiples(num)
  new = 0;
  while num > 0
    if (num % 3 == 0 || num % 5 == 0)
      new += num
    end
    num -= 1
  end 
  puts(new)
end
sumofmultiples(999)