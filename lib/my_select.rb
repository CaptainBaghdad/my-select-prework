def my_select(collection)
 # your code here!
 arr = []
 num = 0  
 block_given?

   if yield(collection[num] == true)
    arr << collection[num]
   num +=1 

 arr
end
