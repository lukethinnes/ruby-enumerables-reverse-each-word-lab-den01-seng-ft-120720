def reverse_each_word(string)
  string.reverse
  newString = string.split(" ")
  newString.each do |str|
      str.reverse()
    end
end
