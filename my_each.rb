def my_each(array) # put argument(s) here
counter=0
  while counter < array.length

    yield(array)
counter +=1
end
my_each(array) do array[counter]
end
    # code here
end
