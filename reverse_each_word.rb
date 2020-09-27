def reverse_each_word(string)
  # string.split(" ").collect{ |item| item.reverse }.join(" ")

  array = string.split(" ")

  reverse_array = array.collect { |item| item.reverse }

  reverse_array.join(" ")
end
