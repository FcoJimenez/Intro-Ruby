#mostrar numeros impares entre 1 y 255
#ejercicio n2 Coding dojo

        # 1.upto(255) do |number| 
        
        #     if number.odd?
        #     puts number
        #     end 
        # end
        
 1.upto(255) do |number| 
     puts number if number.odd?
 end

#1.upto(255) { |number| puts number if number.odd? }
