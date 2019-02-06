def square_array(array)
  
  new_array = array.each { |x| 
      x**2 
  
  }
  puts new_array
  
end

my_array = [1, 2, 3]
square_array(my_array)