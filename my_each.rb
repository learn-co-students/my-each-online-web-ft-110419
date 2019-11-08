def my_each(arg)
  count = 0
    while count < arg.length
  yield(arg[count])
  count += 1
    end
  arg
end