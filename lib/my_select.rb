def my_select(collection)
 # your code here!
  newCollection = [] 
  count = 0 
  while count < collection.size
    if yield(collection[count])
    newCollection << collection[count]
    end 
    count += 1 
  end
  newCollection
end
