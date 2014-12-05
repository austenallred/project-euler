sum = 0
(1..999).each do |i|
  if i % 3 == 0 || i % 5 == 0
    sum += i
  else
    puts i
  end
  
end  
puts "The final sum is #{sum}"
return sum