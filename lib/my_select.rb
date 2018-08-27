def my_select(array)
  if block_given?
    i = 0
  else puts "This block should not run!"

    new_array = []

    while i < array.length
      result = yield(array[i])
      i = i + 1
      if result == true
        new_array.push(result)
      end
    end
    new_array
  end
end
