a = [7,9,3,1,2,15]
a.each_with_index do |v,i|  
  a.each_with_index do |u,j|  
    if (a[i] < a[j])
      tem = a[j]
      a[j] = a[i]
      a[i] = tem
    end
    print "i: "+i.to_s+" j: "+j.to_s+"\t"
    puts a.join(",")
  end
  print "i: "+i.to_s+"\t"
  puts a.join(",")
end


print "End Result: "
puts a.join(",")


