def reverse_each_word(string)
  word_array = string.split
  reverse_array = []
  word_array.each {|word| reverse_array << word.reverse}
  return reverse_array.join(" ")
end
