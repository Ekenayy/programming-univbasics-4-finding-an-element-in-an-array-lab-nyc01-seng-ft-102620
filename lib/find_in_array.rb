#loops over an array and compares value to value provided
def find_element_index(array, value_to_find)
 counter = 0
  
  while value_to_find != array[counter] do
    counter += 1
  break if array.includes?(value_to_find) == false
    return index(value_to_find)
  end
end

