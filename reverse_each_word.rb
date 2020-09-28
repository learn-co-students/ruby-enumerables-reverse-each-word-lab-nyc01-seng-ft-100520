require 'pry'

def reverse_each_word(sentance)
  #reverse_sentance = []
  sentance.split(" ")
  #sentance.split.each do |word|
  #  reverse_sentance << word.reverse
  #end
  #reverse_sentance.join(" ")
  sentance.split.collect {|word| word.reverse}.join(" ")
  #sentance.split.join(" ")
end
