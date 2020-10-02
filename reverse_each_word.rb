def reverse_each_word(string)
    string = string.split(" ")
    new_array = []
 
 p "this is before the loop"
   new_array = string.collect {|val| val.reverse}
       
  p new_array.join(" ")
 end
 sentence = "Hello there, and how are you?"
 
 reverse_each_word(sentence)
 