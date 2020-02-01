def hello_t(array)
  i = 0
  
  while i < array.legnth 
    yield array[i]
    i = i + 1 
  end
end

# call your method here!