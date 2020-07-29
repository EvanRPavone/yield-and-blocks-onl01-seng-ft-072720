def hello_t
  counter = 0
  while counter < array.length
    yield(array[counter])
    counter = counter + 1
  end
  array
end

# call your method here!
