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
  new_array = []
  array.collect do|sentence|
    new_array << sentence2.reverse
  end
  test_array.join(" ")
end