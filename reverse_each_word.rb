def reverse_each_word(string) 
  string_array = string.split
  reversed_string = ""
  string_array.each do |word| 
    
    reversed_string << word.reverse + " " #.join(" ")
    
    #reversed_string.each do |new_word|
    # new_word.join(" ")
end
reversed_string.chop
#reversed_string

end

def reverse_each_word(string) 
  string_array = string.split
  reversed_string = ""
  string_array.collect do |word| 
    reversed_string << word.reverse + " " 
    end
reversed_string.chop
end