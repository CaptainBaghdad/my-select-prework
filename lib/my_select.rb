def my_select(collection)
 # your code here!
 arr = []
 num = 0  
 block_given?
 while num < collection.length 
   arr << yield(collection[num])
   num +=1 
 end
 arr
end
