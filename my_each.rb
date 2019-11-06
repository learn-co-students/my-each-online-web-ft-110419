def my_each(args) # put argument(s) here
  # code here
  count = 0
  while count < args.length
    yield(args[count]) if block_given?
    count += 1
  end
  args
end
