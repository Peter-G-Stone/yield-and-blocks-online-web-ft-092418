def hello_t(arr)
  i = 0 
  
  while i < arr.length 
    yield array[i]
    i = i + 1 
  end 
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "hi, #{name}"
  end 
end 