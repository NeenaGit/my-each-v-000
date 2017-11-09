def my_each(collection)
  if block_given?
    i = 0

    while i < collection.length
      yield(collection[i])
      i = i + 1
    end

    array
  else
    "This block should not run!"
  end
end

my_each(words) do |word|
    puts word
end
