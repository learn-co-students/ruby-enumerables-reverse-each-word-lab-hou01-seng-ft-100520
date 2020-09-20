def reverse_each_word (strings)
  array = strings.split();
  new_array = []
  
  for word in array do
    new_array.push(word.split("").join.reverse)
  end
  new_array = new_array.collect{|word| word = word}
  
p new_array.join(" ")
end
reverse_each_word("Hello There!")