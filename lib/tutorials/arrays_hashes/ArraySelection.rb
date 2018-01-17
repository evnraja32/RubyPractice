def select_arr(arr)
  # select and return all odd numbers from the Array variable `arr`
  arr = arr.select {|a| (!a.even?)}
  puts arr.join(",")
end

def reject_arr(arr)
  # reject all elements which are divisible by 3
  arr = arr.reject {|a| a%3 == 0}
  puts arr.join(",")
end

def delete_arr(arr)
  # delete all negative elements
  arr = arr.delete_if {|a| a < 0}
  puts arr.join(",")
end

def keep_arr(arr)
  # keep all non negative elements ( >= 0)
  arr = arr.keep_if {|a| a >= 0}  
  puts arr.join(",")
end

arr = [1,2,3,4,5,6,7,8,9,0,-1,-2,-3,-4]
select_arr arr
reject_arr arr
delete_arr arr
keep_arr arr