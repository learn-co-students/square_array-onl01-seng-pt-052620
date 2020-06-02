def square_array(array)
    array2 = Array.new
    array.each do |number|
    puts "#{number}" 
    array2 << number **2
    puts "array2.collect"
 end
 return array2
 end
 
    