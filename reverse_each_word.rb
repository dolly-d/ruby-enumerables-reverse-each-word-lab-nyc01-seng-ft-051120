def reverse_each_word(sentence)
  new_array = sentence
  return_array = []
  new_array.each do|sentence|
    return_array << sentence.reverse
  end
  return_array

end