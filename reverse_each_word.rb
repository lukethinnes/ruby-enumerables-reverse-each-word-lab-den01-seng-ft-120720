def reverse_each_word(string)
  newString = string.split(" ")
  newString.reverse
  newString.each do |str|
      str.reverse()
    end
end
