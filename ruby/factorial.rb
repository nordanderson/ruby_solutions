# Write a method that takes an integer `n` in; it should return
# n*(n-1)*(n-2)*...*2*1. Assume n >= 0.
#
# As a special case, `factorial(0) == 1`.
#
# Difficulty: easy.

def factorial(n)
  if n == 0
    return 1
  else
    new = 1
    i = 1
    while i <= n
      new *= i
      i += 1
      end
  return new
  end
end
puts(factorial(7))