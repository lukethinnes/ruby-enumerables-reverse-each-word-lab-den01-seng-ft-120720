def reverse_each_word(string)
  newString = string.split(" ")
  newString.collect do |str|
      str.reverse()
    end
  puts newString.join(" ")
end
