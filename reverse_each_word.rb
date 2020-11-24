def reverse_each_word(string)
  string = string.split(" ")
  newString = string.collect do |str| 
      str.reverse
    end
 return newString.join(' ')
end
