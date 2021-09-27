#Mayor que y

# def greather_than(array, num)
#    result = 0
#  #recorrer el arreglo de entrada
#    #si el elemento del arreglo de entrada es mayor al parametro
#    #entonces sumar uno a result
#  #devolver result

# end    

# puts greather_than([1,3,5,7],3) #=>3


def arreglo(arreglo, y)

    cont = 0

    arreglo.each { |num| cont += 1 if num > y }

    return cont

end

puts arreglo([1, 3, 5, 7,9], 3)

print"\n"