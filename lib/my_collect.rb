def my_collect(collection)
i = 0
while i < array.length
  yield(array[i])
i = i + 1
end
end

my_collect(array) {|color| puts "My favorite color is #{color}"}

