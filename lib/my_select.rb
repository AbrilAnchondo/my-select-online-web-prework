def my_select(collection)
 # your code here!
new_collection = []
i = 0 
while collection.length < i 
if yield(array[i]) #if true
  new_collection.push(array[i])
end
  
i += 1 
end 
new_collection
end

