def reverse_each_word(string)
  string = string.split(" ")
  new_string = string.collect do |element|
    element.reverse
  end
  new_string.join(" ")
end