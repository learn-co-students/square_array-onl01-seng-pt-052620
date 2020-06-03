def square_array(numbers)
  square_numbers = []
  numbers.each do |number|
    square_number = number*number
    square_numbers.push(square_number)
  end
  square_numbers
end