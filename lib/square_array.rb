numbers = [1,2,3]

def square_array(array)
     rtarray = Array.new(array.size)
     count = 0
     while array[count] do
       puts count
       rtarray[count] << array[count]**2
       count += 1
     end
      return rtarray
end

square_array(numbers)
