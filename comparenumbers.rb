def compare_numbers(a, b)
    case a <=> b 
    when 1
        "a is greater than b"
    when -1
        "a is smaller than b"
    else
        "a is equal to b"
    end

   
end

puts compare_numbers(5,4)