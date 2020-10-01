#def reverse_each_word(sent) 

  #sent.split.map {|word| word.reverse}.join(" ")

  
  
#end

def reverse_each_word(sent) 

  sent.split.collect {|word| word.reverse}.join(" ")

  
  
end