def my_each(words)
  i = 0

  while i < words.length
      yield (words[i])
      i = i + 1
    end

end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end
