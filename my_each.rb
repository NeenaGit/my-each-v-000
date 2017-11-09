def my_each(words)
  if block_given?
    i = 0

    while i < words.length
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
