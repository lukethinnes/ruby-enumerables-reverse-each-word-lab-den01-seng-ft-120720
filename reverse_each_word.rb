def reverse_each_word(string)
  string = string.reverse
  newString = string.collect{|str| str.reverse}
  return newString.join(' ')
end
