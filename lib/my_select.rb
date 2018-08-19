def my_select(collection)
 # your code here!
  newCollection = [] 
  count = 0 
  while count < collection.size 
    if yield(collection[count])
    newCollection << yield(collection[count])
    end 
    count++
  end
  newCollection
end
