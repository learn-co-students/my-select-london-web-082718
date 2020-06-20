def my_select(array)
  if block_given?
    i = 0
  else puts "This block should not run!"
  end
    new_array = []

    while i < array.length
      if yield(array[i])
        new_array.push(array[i])
      end
      i+=1
    end
    new_array

end