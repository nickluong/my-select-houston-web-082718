def my_select(collection)
 # your code here!
  newCollection = [] 
  count = 0 
  while count < collection.size 
    if(yield(collection[count]) == true)
    newCollection << yield(collection[count])
    end 
  end
  newCollection
end
