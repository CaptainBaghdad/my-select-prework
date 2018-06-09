def my_select(collection)
 # your code here!
 arr = []
 num = 0  
 

   if yield(collection[num]) == true
    arr << collection[num]
   num +=1 
  end 
 arr
end
