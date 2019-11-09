def my_each(array)
  if block_given?
    i = 0

    my_each = []
    while i < array.length
      my_each << yield(array[i])
      i += 1
    end


    array
  end
end
