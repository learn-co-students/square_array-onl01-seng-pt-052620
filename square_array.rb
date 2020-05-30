def square_array(array)
  new_square_array = []
  array.each do |number|
    new_square_array.push(number ** 2)
  end
  new_square_array
end

def square_array_with_collect(array)
  array.collect {|number| number ** 2}
end

puts square_array_with_collect([1, 2, 3])