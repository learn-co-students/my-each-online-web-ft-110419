def my_each(arg)
counter = 0
while counter < arg.size
  item = arg[counter]
  counter += 1
  yield(item)
end
return arg
end
