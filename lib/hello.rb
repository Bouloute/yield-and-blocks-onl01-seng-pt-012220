def hello_t(names)
  i = 0
 
  while i < array.length
    yield array[i]
    i = i + 1
  end
end

# call your method here!

hello_t(["Thomas", "Ariane", "Ivy", "Thatan"]){ |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
}