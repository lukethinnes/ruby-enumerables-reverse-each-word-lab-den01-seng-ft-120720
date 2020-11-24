def reverse_each_word(string)
  string.reverse
  newString = string.split(" ")
  newString.collect do |str|
      str.reverse()
    end
    return newString.join(" ")
end

