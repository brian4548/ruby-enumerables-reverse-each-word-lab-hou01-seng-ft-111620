
str = "The sky is blue."

def reverse_each_word(str)
  str_to_array = str.split
  last = str_to_array.collect {|sentence| sentence.reverse}.join(' ')
end