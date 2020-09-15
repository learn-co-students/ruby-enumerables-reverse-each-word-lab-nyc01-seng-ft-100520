# def reverse_each_word(str)
#   words = str.split(" ")
#   reversed = []
#   words.each do |word|
#     reversed << word.reverse
#   end
#   reversed.join(" ")
# end

def reverse_each_word(str)
  words = str.split(" ")
  reversed = words.collect{|word| word.reverse}
  reversed.join(" ")
end