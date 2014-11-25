def reverse(string)
  word = ""
  i = string.length - 1
  while i>=0
    word = word + string[i].to_s
    i = i - 1
  end
  puts(word)
end
reverse("This is crazy sauce nutso")