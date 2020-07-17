def find_max_value(array)
  # Add your solution here
  highest_number = 0
  count = 0
  
  while count<array.length do
    if array[count] > highest_number
      highest_number = array[count]
    end
    count +=1
  end
  highest_number
end