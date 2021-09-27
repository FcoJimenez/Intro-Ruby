#Números a cadenas

def replace_num(array)
    array.map do |number|
        if number.positive?
            number
        else
            "dojo"
        end
    end    
end
print replace_num([-1,5,10,-2])    