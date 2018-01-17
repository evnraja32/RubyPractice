=begin
Array Left Rotation:

A left rotation operation on an array of size n shifts each of the array's elements 1 unit 
to the left. For example, if 2 left rotations are performed on array [1,2,3,4,5], 
then the array would become [3,4,5,1,2].

Sample Input

5 4
1 2 3 4 5
Sample Output

5 1 2 3 4
=end

n,k = gets.strip.split(' ')
n = n.to_i
k = k.to_i
a = gets.strip
a = a.split(' ').map(&:to_i)

#puts "Before : "+a.join(" ")


def pushEle(eleToPush, targetArray)
  localArray = targetArray
  localArray.push(eleToPush)
  
  return localArray
end

def popEle(targetArray)
  ele = targetArray[0]
  newArray = Array.new(targetArray.size-1)
  
  for i in 1..(targetArray.size-1) do
    newArray[i-1] = targetArray[i]
  end

  return ele,newArray
end

for i in 0..(k-1) do
  #  ele,a = popEle(a)
  #  pushEle(ele,a)

  #  Simple Solution
  #  ele = a[0]
  #  a.delete_at(0)
  ele = a.shift
  a.push(ele)
end

puts "After : "+a.join(" ")
