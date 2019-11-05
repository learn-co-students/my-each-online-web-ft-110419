def my_each(collection)
  each = []
  i = 0
  while i < collection.length()
    each.push(collection[i])
    yield(collection[i])
    i += 1
  end
  each
end