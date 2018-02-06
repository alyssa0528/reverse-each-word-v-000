def reverse_each_word(sentence)
  sentence_array = sentence.split(" ") # [hello, there, and, how, are, you?]
  sentence_array.collect do |word|
    reversed_sentence = []
    reversed_sentence = word.reverse
  end 
  reversed_sentence.join(" ")
end