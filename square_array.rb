def square_array(numbers)
  sq_numbers = [ ]
  numbers.each do |arraynumber|
    squarenumber = arraynumber * arraynumber
    sq_numbers.push (squarenumber) 
  end
  sq_numbers
end