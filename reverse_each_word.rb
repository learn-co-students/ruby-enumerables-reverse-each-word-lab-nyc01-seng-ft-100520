def reverse_each_word(array)
  reverse_array = array.split(" ")
  reverse_array.collect{|word| "#{word.reverse}"}.join(" ")
end