def convert(temp, measure="F")
    return "Temperature must be an integer" if temp.class != Integer
    return "Temperature below Absolute Zero" if temp < -474 
    ((temp-32)*5)/9 
end 

puts convert(32)          
puts convert(50)          
puts convert(212)
puts convert("zero")
puts convert(-500)
