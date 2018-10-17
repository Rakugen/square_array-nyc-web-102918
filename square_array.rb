def square_array(array)
  # your code here
  sq_array = []
  array.each do |x|
    sq_array.push(array[x]**2)
  end
  sq_array
end
