#1. Use .split(" ") to turn str into array and assign to arr
#2. Create empty array to hold reversed strings and assign to reverse_arr
#3. Iterate over arr with .each
  #4. Reverse each string element in arr
  #5. reverse_arr << reversed string element
#6. reversed_str = reverse_arr.join(" ")
#7. return reversed_str

def reverse_each_word(str)
  arr = str.split(" ")
  reverse_arr = []
  arr.each do |word|
    reverse_arr << word.reverse
  end
  reversed_str = reverse_arr.join(" ")
  reversed_str
end

#1. Use .split(" ") to turn str into array and assign to arr
#2. Use .collect! on arr and return array with each string reversed and assign to reverse_arr
#3. Use .join(" ") to join reverse_arr into str and return
def reverse_each_word(str)
  arr = str.split(" ")
  reverse_arr = arr.collect {|word| word.reverse}
  reverse_arr.join(" ")
end
