# Arreglos
numeros = [1, 4, 7, 15]
puts "Hola, este es el actual arreglo de números: #{numeros}"
# El método first devuelve el primer elemento de un arreglo
puts "Mostrando en pantalla el primer número en el arreglo: #{numeros.first}"
# El método last devuelve el último elemento de un arreglo
puts "Mostrando en pantalla el último número en el arreglo: #{numeros.last}"
print "Ahora podrás agregar el número que quieras al arreglo: "
numero = Integer(gets.chomp)
# El método push nos permite añadir un elemento nuevo al arreglo
numeros.push(numero)
puts "¡Has agregado el número '#{numero}' correctamente!"
puts "Así ha quedado el arreglo ahora: #{numeros}"
puts "Si quieres, puedes ingresar un número y buscar un elemento: "
buscar = Integer(gets.chomp)
# El método fetch nos pertmite buscar y devolver un elemento en determinada posición dentro de un arreglo
resultado = numeros.fetch(buscar, "No hay ningún número en esa posición")
if resultado != "No hay ningún número en esa posición"
  puts "¡Genial! En la posición '#{buscar}' está el número '#{resultado}'"
else
  puts resultado
end