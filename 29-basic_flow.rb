puts 'Hola Mundo'
puts 'Como te llamas?'

name = gets.chomp

cute_names =['cote', 'francisco', 'paula', 'maria']

#Buscar en el arreglo cute_names lo que el usuario ingresa por la terminal
#si lo encuentra diga que es lindo o lo que sea y continua con el programa
if cute_names.include? ('name')
    puts 'Que lindo nombre!'
end

puts "Gusto en conocerte #{name}"
