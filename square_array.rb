def square_array(array)
  # your code here
 
  new_array = []
    array.collect do |element|
        new_array << element ** 2
    end
    new_array
  
end