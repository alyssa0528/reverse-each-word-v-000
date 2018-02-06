def reverse_each_word(sentence)
  sentence_array = sentence.split(" ") # [hello, there, and, how, are, you?]
  sentence_array.collect do |word|
    word.reverse
    sentence_array.join(" ")
  end 
end