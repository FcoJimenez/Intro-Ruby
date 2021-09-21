def guess_number value
    number = 25
    puts "¡La suposición fue demasiado alta! #{value}" if value > number
    puts "¡La suposición fue demasiado baja! #{value}" if value < number 
    puts "Conseguiste el numero" if value == number
end
value = nil
while value != 25
    puts "Te desafío adivinar el número en el que estoy pensando"
    value = gets.to_i
    guess_number(value)
end
puts "Eres genio!!"
0