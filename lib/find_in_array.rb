def find_element_index(array, value_to_find)
  # Add your solution here
  i = 0
  while i < array.size do
    if array[i] == value_to_find
      return i
    i +=1
  end 
  return nil
end