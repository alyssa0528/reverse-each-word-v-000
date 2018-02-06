def reverse_each_word(sentence)
  sentence_array = sentence.split(" ") # [hello, there, and, how, are, you?]
  reversed_sentence = []
  sentence_array.collect do |word|
    reversed_sentence = word.reverse
  end 
  reversed_sentence.join(" ")
end