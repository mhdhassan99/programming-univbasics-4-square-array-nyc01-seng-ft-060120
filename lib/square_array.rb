def square_array(array)
  new_arr = []
  
  i = 0
  while i < array.length do
    new_arr.push(Math.sqrt(i))
    i += 1
  end
  new_arr
end