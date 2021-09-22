#Los iteratores son una alternativa a los "For" en casi todas las colecciones
#Las colecciones como los arreglos ademas de los metodos que hemos visto, tambien vienen con iteradores
students = ['Winston', "Charly", "Jake", "Berta"]

students.each do |student| 
  puts student
end

fruits = ['Naranja', 'Frutilla', 'Pera', 'Manzana']

fruits.each do |fruit| 
    puts fruit
end

#El iterador hace su trabajo y luego devuelve la coleccion original

surprise = fruits.each do |fruit| 
            puts fruit
           end

print surprise

#el iterador 'map' entrega un nuevo arreeglo con el resultado de acda iteracion

surpresiTwo = fruits.map do |fruit| 
                fruit.upcase
               end  

print surpresiTwo
print "\n"
print fruits
print "\n"

#print fruit

#El iterador 'upto' parte desde un numero

5.upto(15) do |number| 
    puts number
end

15.downto(9) do |number| 
    puts number
end

# otra forma de definir bloques de codigo

5.upto(15) { |number| puts number }
15.downto(9) { |number| puts number }