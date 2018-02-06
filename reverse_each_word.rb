def reverse_each_word(sentence)
  reversed_sentence = []
  sentence_array = sentence.split(" ") # [hello, there, and, how, are, you?]
  sentence_array.each do |word|
  reversed_sentence << word.reverse 
  end 
  reversed_sentence.join(" ") 
end