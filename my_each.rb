def my_each(array) # put argument(s) here
  i = 0
  while i < array.size
    block_given?
    yield(array[i])
    i =+ 1
  end

array
end
