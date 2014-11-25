# Write a method that takes in a string. Return the longest word in
# the string. You may assume that the string contains only letters and
# spaces.
#
# You may use the String `split` method to aid you in your quest.
#
# Difficulty: easy.

def longest_word(sentence)
  word = sentence.split(" ")
  i = 0
  longest = 0
  while i < word.length
    current_word = word[i]
    if longest == 0
      longest = current_word
    elsif longest.length < current_word.length
      longest = current_word
  end
  i += 1
  end
  return longest
end