#loops over an array and compares value to value provided
def find_element_index(array, value_to_find)
 counter = 0
  
  while value_to_find != array[counter] do
  break if array.include?(value_to_find) == false
  if value_to_find = array[counter]
    return index(value_to_find)
  counter += 1
  end
end
end 

