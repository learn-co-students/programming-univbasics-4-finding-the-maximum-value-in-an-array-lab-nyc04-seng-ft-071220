# def find_max_value(array)
#   # Add your solution here
#   sorted = array.sort 
#   puts sorted
#   final = sorted[-1]
#   return final
# end

def find_max_value(array)
  count = 0 
  max_value = -1 
  
  while count < array.length do 
    if max_value < array[count]
      max_value = array[count]
    end
    
    count += 1 
  end 
  max_value 
  
end