def find_max_value(array)
  # Add your solution here

  count = 0
  new_array=[]
  while count <array.length do
    new_array.push(array[count])
    count+=1
  end
  new_array.max
end
