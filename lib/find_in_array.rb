#loops over an array and compares value to value provided
def find_element_index(array, value_to_find)
 counter = 0

  while counter < array.length do
    if array[count] == value_to_find
      return count
    end
    count += 1
  end 
  found_value_index
end 
