def square_array(array)
  new_array = []
  counter = 0
  
  while counter<array.length do
     new_array[counter] = Math.square_array[array[counter]]
     counter++
  end
end