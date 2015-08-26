list=1
numbers=[]


while list <= 100
 if list % 3 == 0 && list % 5 == 0
    numbers.push( "greene_county" )
 elsif list % 3 == 0            
    numbers.push( "greene" )            
  elsif list % 5 == 0         
    numbers.push( "county" )
    else numbers.push(list)
 end
 list += 1
 
end

puts"What index position 1-100 would you like to see the value for(index positions start at 0 for 1, 1 for 2,etc)?" 
position=gets.chomp.to_i
print"You have chosen #{position}"
puts " The value is #{numbers.fetch(position)}"
