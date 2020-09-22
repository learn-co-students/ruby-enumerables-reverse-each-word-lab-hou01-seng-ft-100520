def reverse_each_word (sentence)
   new_array = []
  sentence_array = sentence.split 
sentence_array.collect do |words|
  new_array << words.reverse
  end
   new_array.join(' ')
end



