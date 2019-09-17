def square_array(numbers)
  new_array = [ ]
  count = 0
  while count < numbers.length do
   new_array << numbers[count] ** 2 
   count +=1
    end
  new_array
 end   

numbers = [1, 2, 3, 6, 10]
p square_array(numbers)


