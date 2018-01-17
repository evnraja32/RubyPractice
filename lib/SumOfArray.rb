#!/bin/ruby

def simpleArraySum(n, ar)
    # Complete this function
    sum = 0
    for i in 0..(n-1) do
        sum = sum + ar[i]
    end
    return sum
end

n = gets.strip.to_i
ar = gets.strip
ar = ar.split(' ').map(&:to_i)
result = simpleArraySum(n, ar)
puts result;