def find_max_value(array)

  #array.sort.last

  #array.max

  max = 0
  array.each do |x|
    if x > max
      max = x
    end
  end
  max



end
