def reverse_each_word(string)
  output = ""
  string.reverse
  newString = string.split(" ")
  newString.collect do |str|
      str.reverse()
      push.output
    end
    return output
end
