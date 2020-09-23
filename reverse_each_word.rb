def reverse_each_word(string)
  array = string.split(" ")
  updated_array = []  
  updated_array << array.collect do |element|
    element.reverse!
  end
  updated_array.join(" ")
end