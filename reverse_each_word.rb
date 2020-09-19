def reverse_each_word (string)
  word_array = string.split();
  char_array = []
  for word in word_array do
    char_array.push(word.split("").join.reverse)
  end
  char_array = char_array.collect{|word|
    word = word
  }
  p char_array.join(" ")
end

reverse_each_word("Hello World!")