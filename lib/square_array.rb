def square_array(array)
  new_array = []
  counter = 0
  
  while counter<array.length do
     array[counter] = Math.square_array[array[counter]]
     counter++
  end
end