# Arreglos
numeros = [1, 4, 7, 8, 10, 11, 15]
puts "Hola, este es el actual arreglo de números: #{numeros}"

# AGREGANDO ELEMENTOS

# El método unshift nos permite añadir un elemento nuevo al final del arreglo
print "Ahora podrás agregar el número que quieras al inicio del arreglo: "
numero = Integer(gets.chomp)
numeros.unshift(numero)
puts "¡Has agregado el número '#{numero}' al inicio del arreglo correctamente!"
# El método push nos permite añadir un elemento nuevo al final del arreglo
print "Ahora podrás agregar el número que quieras al final del arreglo: "
numero = Integer(gets.chomp)
numeros.push(numero)
puts "¡Has agregado el número '#{numero}' al final del arreglo correctamente!"
puts "Así ha quedado el arreglo ahora: #{numeros}"
puts "Si quieres, puedes ingresar un número y buscar un elemento: "
buscar = Integer(gets.chomp)
# El método fetch nos permite buscar y devolver un elemento en determinada posición dentro de un arreglo
resultado = numeros.fetch(buscar, "No hay ningún número en esa posición")
if resultado != "No hay ningún número en esa posición"
  puts "¡Genial! En la posición '#{buscar}' está el número '#{resultado}'"
else
  puts resultado
end

# ELIMINANDO ELEMENTOS

puts "¡Bien! Ahora podrás eliminar elementos del arreglo..."
# El método shift nos permite eliminar uno o más elementos desde atrás hacia adelante dentro del arreglo
print "Ingresa la cantidad de elementos que quieres eliminar del arreglo, desde atrás hacia adelante (no más de 3): "
numero = Integer(gets.chomp)
while numero <= 0 || numero > 3
  print "¡Inténtalo nuevamente! Ingresa la cantidad de elementos que quieres eliminar del arreglo, desde atrás hacia adelante (no más de 3): "
  numero = Integer(gets.chomp)
end
if numero > 0 && numero <=3
  numeros.shift(numero)
  if numero == 1
    puts "¡Genial! Has eliminado #{numero} elemento desde atrás hacia adelante"
  else
    puts "¡Genial! Has eliminado #{numero} elementos desde atrás hacia adelante"
  end
end
# El método pop nos permite eliminar uno o más elementos desde adelante hacia atrás dentro del arreglo
print "Ingresa la cantidad de elementos que quieres eliminar del arreglo, desde adelante hacia atrás (no más de 3): "
numero = Integer(gets.chomp)
while numero <= 0 || numero > 3
  print "¡Inténtalo nuevamente! Ingresa la cantidad de elementos que quieres eliminar del arreglo, desde adelante hacia atrás (no más de 3): "
  numero = Integer(gets.chomp)
end
if numero > 0 && numero <=3
  numeros.pop(numero)
  if numero == 1
    puts "¡Genial! Has eliminado #{numero} elemento desde adelante hacia atrás"
  else
    puts "¡Genial! Has eliminado #{numero} elementos desde adelante hacia atrás"
  end
end
puts "¡Listo, has finalizado!"

# El método drop devuelve una copia de un arreglo SIN MODIFICAR AL ORIGINAL, pasándole como parámetro la cantidad de elementos que queremos eliminar del arreglo original. En este caso voy utilizar 0 como parámetro para que me devuelva una copia exacta del arreglo 'numeros'.
arreglo_final = numeros.drop(0)
puts "Arreglo final: #{arreglo_final}"
puts "Arreglo final 2: #{numeros}"
# El método first devuelve el primer elemento de un arreglo
puts "Primer elemento del arreglo: #{numeros.first}"
# El método last devuelve el último elemento de un arreglo
puts "Último elemento del arreglo: #{numeros.last}"
# El método length devuelve la cantidad de elementos de un arreglo
puts "Cantidad de elementos dentro del arreglo: #{numeros.length}"

# También existe el método slice, que al igual que el método drop, nos devuelve una copia de un arreglo, sólo que: 
#  - AFECTA AL ARREGLO ORIGINAL (aunque se cree una nueva variable)
#  - Se pasan dos parámetros en vez de uno. El primer parámetro indica a partir de qué elemento se quiere obtener el arreglo, y el segundo indica hasta qué elemento se quiere obtener el arreglo.
#  Ejemplos: 
#  numeros.slice(0, numeros.length)
#  Eso haría una devolución del arreglo entero
#  numeros.slice(3,9)
#  Eso haría una devolución del arreglo desde la posición 3 hasta la posición 9