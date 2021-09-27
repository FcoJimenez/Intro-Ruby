#Ejercicio n6 Coding dojo
#promedio
#forma1
numbers_array2 = [2,10,3]

sum_number = 0

# for var in 0...numbers_array2.length
#     sum_number = sum_number + numbers_array2[var]
# end

# puts "El promedio es #{sum_number/numbers_array2.length}"

#Forma2
# numbers_array2.each { |number| sum_number = sum_number + numbers }
# puts "El promedio es #{sum_number.to_f/numbers_array2.length}"
 
#Forma3
number_array = [1,2,3,4,5,6]
sum_number= 0
def average_method(numbers,size)
    numbers / size
end 
number_array.each do |number|
    sum_number += number
end
result = average_method(sum_number.to_f,number_array.length) 
puts "El promedio es #{result}"

puts average_method(100, 5)