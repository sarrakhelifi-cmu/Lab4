def convert(temp, measure="F")
    return (temp-32)*5/9
end 

puts convert(32)          
puts convert(50)          
puts convert(212)
