def cesar_cipher(words, number)
    array = []
    words.each_byte do |c|
        if (c + number) <= 122 && (c + number) >= 97
            array << (c + number)
        end
        if (c + number) > 122
            array << (c + number - 122 + 96)
        end
        
        if c == 32
            array << 32
        end
        
        if (c + number) <= 90 && (c + number) >= 65
            array << (c + number)
        end
        if (c + number) > 90 && c <= 90
            array << (c + number - 90 + 64)
        end
        if c == 33
            array << 33
        end    
    end
    return array.map{|e| e.chr}.join
end