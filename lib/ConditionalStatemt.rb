
N = gets.strip.to_i

unless N%2 == 1
  case N
  when 2..5
    puts "Not Weird"
  when 6..20
    puts "Weird"
  else
    puts "Not Weird"
  end
else
  puts "Weird";
end


