array = [1,4,9]
def square_array(array)
  results = []
  array.each do |one_more|
    results.push(one_more**2)
  end
  return results
end  

