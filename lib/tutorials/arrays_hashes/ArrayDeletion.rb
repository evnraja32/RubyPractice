def end_arr_delete(arr)
  # delete the element from the end of the array and return the deleted element
  arr.pop
  puts arr.join(",")
end

def start_arr_delete(arr)
  # delete the element at the beginning of the array and return the deleted element
  arr.shift
  puts arr.join(",")
end

def delete_at_arr(arr, index)
  # delete the element at the position #index
  arr.delete_at(index)
  puts arr.join(",")
end

def delete_all(arr, val)
  # delete all the elements of the array where element = val
  arr.delete(val)
  puts arr.join(",")
end

arr = [5, 6, 5, 4, 3, 1, 2, 5, 4, 3, 3, 3] 
end_arr_delete(arr)
start_arr_delete(arr)
delete_at_arr(arr, 4)
delete_all(arr, 3)
 