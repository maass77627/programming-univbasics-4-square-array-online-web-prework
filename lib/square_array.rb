#def square_array(array)
# arr = []
 # array.each { |i| arr << i ** 2 }
 # arr
#end

#my_arr = [1, 2]
#p square_array(my_arr)

def square_array(numbers)
  new_array = []
  counter = 0 
  while counter < numbers.length()
  new_array.push(numbers[counter] * numbers[counter])
  counter += 1
  end 
  return new_array
end


