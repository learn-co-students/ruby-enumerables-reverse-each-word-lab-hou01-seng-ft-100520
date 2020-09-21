def reverse_each_word(sentence)

new_Array = sentence.split
reverse_array = []

new_Array.collect {|v| reverse_array << v.reverse}

reverse_string = reverse_array.join(' ')
end