def square_array(array)
  
  index = 0
  array.each do |numbers|
    num = numbers * numbers
    array[index] = num
    index += 1
  end
  
end