=begin
Sample Input

2
Hacker
Rank
Sample Output

Hce akr
Rn ak


=end

# Enter your code here. Read input from STDIN. Print output to STDOUT
for i in 0..((gets.strip.to_i)-1)
  baseString = gets.strip.split('')
  evenString = oddString = ''
  for j in 0..(baseString.length-1)
    if (j%2 == 0)
      evenString += baseString[j]
    else
      oddString += baseString[j]
    end
  end
  puts evenString+' '+oddString

end

=begin
(0..((gets.strip.to_i)-1)).each do |n|
  baseString = gets.strip
  puts (baseString.gsub /(.)./,'\1')+' '+(baseString.gsub /.(.)/,'\1')

end
puts ((evenString+' '+oddString).gsub /(.)./,'\1')+("Hacker".gsub /.(.)/,'\1')
=end
