def reverse_each_word(words)
  str = ""
words.reverse_each { |word| str += "#{word} " }
end
