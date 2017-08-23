def plus_two(number)
  number + 2
end

def subtract_or_multiply_by_two(number)
  if number >= 0
    number * 2
  else
    number - 2
  end
end

def repeat_last_word(sentence)
  sentence_split = sentence.split(" ")
  sentence + " " + sentence_split.last
end

def return_value_of_type(class_symbol)
  if class_symbol == ":string"
    "You picked a string, mon!"
  elsif class_symbol == :fixnum
    629
  else
    "input does not match any Ruby class"
  end
end

def add_five_and_ten(array)
  array.push(5,10)
end
