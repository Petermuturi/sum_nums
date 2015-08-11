def sum_nums(num)
    total = 0 
    num.to_i
  x= 0
  if x != num
    total = num + sum_nums(num-1)
    num -=1
    x +=1
   end
return total
end
