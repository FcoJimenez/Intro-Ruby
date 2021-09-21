#Los arreglos son estructuras para agrupar datos relacionados

first_array = ['item', 1, true, 'other', 'other2']

#puts first_array[0]
#puts first_array[3]
#puts first_array[-1]
#puts first_array[-2]

#puts first_array.length

#reto utilizando un for imprimir todos los elementos del arreglo

for var in 0..first_array.length #los "for" siempre evaluan numeros
    puts first_array[var]
end