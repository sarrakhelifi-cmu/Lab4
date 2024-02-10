def Zero? (tmp, measure)
    if measure == "F"
       return true if tmp< -460  
    elsif measure == "C"
       return true if tmp < -273 
    else
        return false
    end
end

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
puts convert(0, "C")
puts convert(10, "C")
puts convert(100, "C")
puts convert(-200, "C")
