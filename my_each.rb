def my_each (array)
  if array.size != 0
    i = 0 
    while i < array.size do
      yield(array[i])
      i += 1
    end
  else
    print "Empty Array"
  end
  array
end