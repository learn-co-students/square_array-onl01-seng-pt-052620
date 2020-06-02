def square_array(array)
   new_array = []
   i = 0
   array.each{|num|  new_array[i] = num**2
   i += 1}
   new_array
end