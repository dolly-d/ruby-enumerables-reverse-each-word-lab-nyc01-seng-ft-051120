def reverse_each_word(sentence)
  original_array = sentence.split(" ")
  return_array = []
  original_array.each do|sentence|
    return_array << sentence.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(sentence)
  array = sentence.split(" ") 
  test_array = []
  array.collect do|sentence|
    test_array << setence.reverse
  end
  test_array.join(" ")
end
end