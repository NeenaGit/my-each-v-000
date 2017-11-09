def my_each(array)
  if block_given?
    i = 0

    while i < array.length
      yield(array[i])
      i = i + 1
    end

    array
  else
    puts "Hey! No block was given!"
  end
end

my_each(array) do |i|
  if name.start_with?("T")
    puts i
  end
end
