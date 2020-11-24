def reverse_each_word(string)
  string.split(" ")
    string.each do |str|
      str.reverse
    end
end
