def reverse_each_word(sentence1)
  new_array = sentence1
  return_array = []
  new_array.each do|sentence1|
    return_array << sentence1.reverse
  end
  return_array
end

def reverse_each_word(sentence2)
  array = sentence2.split(" ") 
  test_array = []
  array.collect do|sentence|
    test_array << sentence2.reverse
  end
  test_array.join(" ")
end