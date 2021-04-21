def is_multiple_of_3_or_5?(number)
    if number %3 == 0 || number %5 == 0
        return true
    else
        return false
    end
end

def sum_multiple_of_3_or_5?(number)
    final_sum = 0.0
    if number > 0
        number.times do |i|
            if i %3 == 0 || i %5 == 0
                final_sum = final_sum + i
            else
                
            end
        end
    else
        return "Ceci n'est pas un nombre entier naturel"
    end
    return final_sum
end


