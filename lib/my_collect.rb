def my_collect(collection)
i = 0
while i < array.length
  yield(array[i])
i = i + 1
end
collection
end

my_collect(collection) do |name|
  name.split(" ").first
