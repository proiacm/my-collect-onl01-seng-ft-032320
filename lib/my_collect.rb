def my_collect(collection)
i = 0
new_collection = []
while i < collection.length
 new_collection << yield(collection[i])
i = i + 1
end
collection
end

my_collect(student) do |student|
  name.split(" ").first
end