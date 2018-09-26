def hello_t(arr)
  i = 0 
  
  while i < arr.length 
    yield arr[i]
    i = i + 1 
  end 
end
