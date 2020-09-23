
def reverse_each_word(str)
b=[]
a=[]

b=str.split(" ")

 b=b.each do |e|
 a=e.reverse
 end

b.collect { |e|
  e.reverse}.join(" ")



end
