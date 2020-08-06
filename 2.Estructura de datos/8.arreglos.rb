# Arreglos
numeros = [1, 4, 7, 15]
puts "Hola, este es el actual arreglo de números: #{numeros}"
puts "Mostrando en pantalla el primer número en el arreglo: #{numeros.first}"
puts "Mostrando en pantalla el último número en el arreglo: #{numeros.last}"
print "Ahora podrás agregar el número que quieras al arreglo: "
numero = Integer(gets.chomp)
numeros.push(numero)
puts "¡Has agregado el número '#{numero}' correctamente!"
print numeros