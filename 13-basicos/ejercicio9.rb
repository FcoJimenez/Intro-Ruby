#Elevar al cuadrado

#def power_araray(array)

#opcion de insertar uno los numeros en pantalla
# puts "Elevar el número :"
# numero = gets.chomp.to_f
# puts "Escribe la potencia:"
# potencia = gets.chomp.to_f
# elevado = numero ** potencia
# puts "#{numero} ^ #{potencia} = #{elevado}"


array_numbers =[1,5,10,-2]
def square_method (array)
array.map  {|number| number * number}
end

result_array = square_method (array_numbers)
print array_numbers
print "\n"
print result_array

#Elevar al cuadrado opcion 2

# array = [1, 5, 10, -2]
# array_out = []
# array.each { |num| array_out.push (num ** 2) }
# print "#{array_out}\n"