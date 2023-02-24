def count_chars(input_str)
    char_count = {}
    order = []
    input_str.each_char do |char|
        if !char_count.has_key?(char)
            char_count[char] = 1
            order << char
        else
            char_count[char] += 1
        end
    end
    result = []
    order.each do |char|
        result << [char, char_count[char]]
    end
    return result
end


p count_chars("hello")  
p count_chars("aabbc")  
p count_chars("")       
