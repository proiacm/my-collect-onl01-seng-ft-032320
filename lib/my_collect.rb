def my_collect(array)
i = 0
new_array = []
while i < collection.length
 new_collection << yield(collection[i])
i = i + 1
end
collection
end

