def reverse_each_word(sentence1)
  
  reverse_array=[]
  split_sentence_array=sentence1.split(" ")
  reversed=split_sentence_array.collect {|word| word.reverse}
  reversed.join(" ")
  
end