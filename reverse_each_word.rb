def reverse_each_word(sentence)
  sentence_array = sentence.to_a 
  sentence_array.each do |word|
    word.reverse 
  end 
end