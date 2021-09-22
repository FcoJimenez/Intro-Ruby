#recapitulacion de arreglos

any_name = [1,2,true,false,'strings']

#agregar un nuevo elemento al final del arreglo

any_name.append 5
puts any_name
print "\n"

#agregar un nuevo elemento al principio del arreglo

any_name.prepend 3
puts any_name
print "\n"

#obtener el largo del arreglo
print any_name.length
print "\n"

#imprimir todos los elementos del arreglo usando un for

for var in 0...any_name.length
    puts any_name.at(var)
end