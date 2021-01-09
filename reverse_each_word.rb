def reverse_each_word(string)
  string.split
x = string.split
x.collect {|word| word.reverse!}.join(" ")
end
