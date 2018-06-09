def my_select(collection)
 # your code here!
 arr = []
 num = 0  
 block_given?

   arr << yield(collection)
   num +=1 

 arr
end
