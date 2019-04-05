def my_select(collection)
 # your code here!
new_collection = []
i = 0 
while collection.length < i 
if yield(array[i]) == true 
  new_collection.push(yield(array[i]))
i += 1 
end 
new_collection
end
