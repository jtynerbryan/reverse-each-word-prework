def reverse_each_word(words)
  words = words.split
  words = words.collect {|w| w.reverse}
  words.join(' ')
end
