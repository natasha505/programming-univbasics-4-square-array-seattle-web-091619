def square_array(numbers)
  count = 0
  
  while count < numbers.length do
   puts numbers.index ** 2 
   count +=1
  end
  square_array(numbers)
end   

numbers = [1, 2, 3]
square_array(numbers)

