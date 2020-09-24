def reverse_each_word(sentence)
  sentence = sentence.split


  sentence.collect do |element|
    element = element.reverse!
    end
    sentence.join(" ")
end
