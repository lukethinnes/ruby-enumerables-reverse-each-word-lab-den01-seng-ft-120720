def reverse_each_word(string)
  string = string.reverse 
  newString = string.collect do |str|
    str.reverse
  end
  return newString.join(" ")
end
