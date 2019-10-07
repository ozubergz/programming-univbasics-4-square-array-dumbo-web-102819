def square_array(array)
  counter = 0
  while counter < array.length do
    Math.sqrt(array[counter])
    counter +=1
  end
  array
end

numbers = [1, 2, 3]
square_array(numbers)
