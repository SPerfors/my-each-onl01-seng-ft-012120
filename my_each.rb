def my_each(x)
  i = 0 
  while i < x.length 
    yield(array[i])
    i = i + 1 
  end
  x 
end
