def reverse_each_word(sentence)
  word = sentence.split(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
end