def prime? (num)
    return false if num <= 1
    for i in (2..num-1)
        if num % i == 0 && num != i
            return false
        end    
    end 
    return true
end