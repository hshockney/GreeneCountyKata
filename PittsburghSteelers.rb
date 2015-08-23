def number_log(insert)
100.times do
if insert%3==0 && insert%5 ==0
	  puts"Pittsburgh_Steelers"
elsif insert%3 ==0
  puts "Pittsburgh"
elsif insert%5 ==0
  puts "Steelers"
  else 
  puts insert
end
  insert = insert + 1
end

end

number_log(1)
