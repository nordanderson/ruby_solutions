# Write a method that takes a string and returns the number of vowels
# in the string. You may assume that all the letters are lower cased.
# You can treat "y" as a consonant.
#
# Difficulty: easy.

def count_vowels(string)
i = 0
vowels = 0
  while i<string.length do
    if string[i] == "a" || string[i] == "e" || string[i] == "i" || string[i] == "o" || string[i] == "u"
      vowels += 1
    end
  i += 1
  end
puts vowels
end
count_vowels("aeiou")
=begin
have a loop that goes over each character and checks if it equals a,e,i,o
if it equals it 
increase vowel counter by one
at end of counter, return the value of vowel counter
=end