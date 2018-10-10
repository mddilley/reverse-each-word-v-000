def reverse_each_word(string)
  word_array = string.split
  reverse_word = ""
  word_array.each {|word| reverse_word << word.reverse}
  return reverse_word
end
