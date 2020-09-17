#sentence = "Hello there, how are you?"

def reverse_each_word(sentence)

  sentence.split.collect{|sent| sent.reverse}.join(" ")

end
