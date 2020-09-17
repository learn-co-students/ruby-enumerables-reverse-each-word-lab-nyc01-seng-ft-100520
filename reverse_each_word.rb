require 'pry'

def reverse_each_word(str)
  final = str.split(" ").collect do |i|
    i.reverse
    
  end
  final.join(" ")
 end