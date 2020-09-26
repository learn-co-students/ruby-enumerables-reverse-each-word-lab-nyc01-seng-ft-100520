require "pry"

def reverse_each_word(sentence2)
  new_array = sentence2.split(" ")
    new_array.collect { |word| word.reverse }.join(" ")
end