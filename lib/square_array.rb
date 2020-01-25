def square_array(array)
  i = 0
  new_array = []
  while i < array.length do
    square = array[i] * array[i]
    new_array.push(square)
    i += 1
  end
  new_array
end