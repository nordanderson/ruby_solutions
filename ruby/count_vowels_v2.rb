# Write a method that takes a string and returns the number of vowels
# in the string. You may assume that all the letters are lower cased.
# You can treat "y" as a consonant.
#
# Difficulty: easy.

def count_vowels(string)
  vowels = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
  i = 0
  count = 0
  while i < string.length do
    j = 0
    while j < vowels.length do
      if string[i] == vowels[j]
        count += 1
        break
      end   
    j += 1
    end 
    i += 1
  end
      puts count 
end
count_vowels("AEIOU")