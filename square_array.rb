def square_array(array)
  new_array = []
  array.each{|a| new_array.push(a*a)}
  return new_array
end

arr = [4, 6, 7, 8, 10]
square_array(arr)
