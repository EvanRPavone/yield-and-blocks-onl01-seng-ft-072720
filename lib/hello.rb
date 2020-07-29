def hello_t
  counter = 0
  while counter < array.length
    yield(array[counter])
    counter = counter + 1
  end
  array
end

# call your method here!
hello(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
