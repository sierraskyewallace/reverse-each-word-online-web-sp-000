def reverse_each_word(sentence)
  array = sentence.split /\b/
  new_array = array.collect {|array| array.reverse}
  new_array.join
end
