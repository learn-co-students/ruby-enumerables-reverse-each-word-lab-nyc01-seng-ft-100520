def reverse_each_word(string)
 new_string = []
 string_array = string.split
 string_array.each do |word|
   word.reverse!
   new_string = string_array.join(" ")
  end 
  new_string
end

def reverse_each_word(string)
  string_array = string.split
  new_string = []
  string_array.collect do |word|
    word.reverse!
    new_string = string_array.join(" ")
  end 
  new_string
end 