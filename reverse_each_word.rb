def reverse_each_word(phrase)
   phrase.split(" ").collect {|x| x.reverse}.join(" ")
end

