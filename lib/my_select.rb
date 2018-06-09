def my_select(collection)
 # your code here!
 arr = []
 num = 0  
 
    while num < collection.length 
   if yield(collection[num]) == true
    arr << collection[num]
   num +=1 
  end 
  
end 
 arr
end
