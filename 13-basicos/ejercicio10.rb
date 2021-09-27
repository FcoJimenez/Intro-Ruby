#Eliminar números negativos

# def strip_negatives (array)
#     array.map do |number|
#      if number >= 0
#         number
#      else 
#         0
#      end
#     end    
# end
# print strip_negatives([1,5,10,-2])


def strip_negatives (array)
    array.map do |number|
     if number.positive?
        number
     else 
        0
     end
    end    
end
print strip_negatives([1,5,10,-2])