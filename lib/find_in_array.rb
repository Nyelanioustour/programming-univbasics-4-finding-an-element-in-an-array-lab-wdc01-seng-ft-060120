def find_element_index(array, value_to_find)
  count = 0
  found_value_index = nil
  while count < array.length {
    if array[count] == value_to_find
      found_value_index = count
    end
    count += 1
  }
  found_value_index
end
