#Arrego con numeros impares
#Ejercicio 7

impares_array = []

# 1.upto(255) do |number|
#     if number.odd?
#         impares_array.push(number)
#     end
# end

# print impares_array


#solucion2

1.upto(255) { |number| impares_array.append(number) if number.odd?}
print impares_array