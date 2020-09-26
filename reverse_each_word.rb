def reverse_each_word (sentence_array)
sentence_array = sentence_array.split(" ")
new_sentence_array = sentence_array.map do |word|
   word.reverse
end

 new_sentence = new_sentence_array.join(" ")
end 


def reverse_each_word (sentence_array)
sentence_array = sentence_array.split(" ")
new_sentence_array = sentence_array.collect do |word|
   word.reverse
end

 new_sentence = new_sentence_array.join(" ")
end 

