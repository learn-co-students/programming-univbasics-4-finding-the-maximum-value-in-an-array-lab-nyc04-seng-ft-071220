def find_max_value(array)
  #set a counter for loop
  #set a variable that holds the max value initiate to array[0]
  #while loop that initiates the max value to be the compared to array[counter]
  #if the array[counter]> max number then update max value to be that number
  # increment counter
  # return max number
  counter=0
  max_number= array[0]
  while counter<array.length do
    if array[counter]>max_number
      max_number=array[counter]
    end
    counter+=1
 end
  max_number
end
