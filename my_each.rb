require "pry"
def my_each(array)
greeting = 0
while greeting < array.size
phrase =array[greeting]
greeting += 1
yield phrase
end
return array
end 