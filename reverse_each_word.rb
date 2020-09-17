#def reverse_each_word(string)
#  array = string.split(" ")
#  new_array = []
#  array.each do |string1|
#    reversed_words = string1.reverse
#    new_array << reversed_words
#  end
#  new_array.join(" ")
#end

#def reverse_each_word(string)
#  array = string.split(" ")
#  new_array = array.collect do |string1|
#    string1.reverse
#  end
#  new_array.join(" ")
#end

def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |string1|
    string1.reverse
  end.join(" ")
end
