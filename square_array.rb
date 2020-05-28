def square_array(array)
  # your code here
  new_array = Array.new
  counter = 0 
  array.each do |num|
    new_array[counter] = num * num
    counter += 1
  end
  new_array
end