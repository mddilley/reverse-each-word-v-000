def reverse_each_word(string)
  word_array = string.split
  reverse_word = ""
  word_array.each {|word| reverse_word << word.reverse.join(" ")}
  return reverse_word
end
