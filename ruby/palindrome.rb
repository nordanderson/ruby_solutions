def palindrome(string)
  lower = string.downcase
  word = ""
  i = string.length - 1
  while i>=0
    word = word + lower[i]
    i = i - 1
  end
  if word == lower
    puts "#{string} is a palindrome"
  else
    puts "#{string} is not a palindrome"
  end
end
palindrome("RaCeCar")