# Un número entero (integer) en Ruby es conocido como Fixnum
print "Ingresá tu edad: "
edad = Integer(gets.chomp)
# Integer(gets.chomp) 'parsea' a entero el valor introducido por el usuario, debido a que por defecto, gets.chomp devuelve un String
puts "Tu edad es: #{edad} años, y es de tipo: '#{edad.class}'"
# Suma
print "Tu edad más 2 es: "
puts edad + 2
# Resta
print "Tu edad menos 2 es: "
puts edad - 2
# Multiplicación
print "Tu edad multiplicada por 2 es: "
puts edad * 2
# División
print "Tu edad dividida entre 2 es: "
puts edad / 2
# Módulo
print "El módulo 2 de tu edad es: "
puts edad % 2
# Potencia
print "Tu edad elevada a la 2 es: "
puts edad ** 2