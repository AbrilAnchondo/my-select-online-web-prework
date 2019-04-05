def my_select(collection)
 # your code here!
 new_collection = []
 i=0 
 while i < collection.length 
 new_collection.push(yield)
 end
 new_collection

end
