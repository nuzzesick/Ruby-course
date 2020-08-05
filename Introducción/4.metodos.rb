# Método para saludar a través de parámetros.
def saludar(nombre)
  puts "Buenas tardes #{nombre}"
end
print "Hola, introduce tu nombre: "
nombre = gets.chomp
saludar(nombre)
# Método para realizar una operación aritmética, seleccionada por el usuario.
def resultado(num1, num2, operacion)
  if operacion === "+"
    operacion = "suma"
    resultado = num1 + num2
  elsif operacion === "-"
    operacion = "resta"
    resultado = num1 - num2
  elsif operacion === "*"
    operacion = "multiplicacion"
    resultado = num1 * num2
  elsif operacion === "/"
    operacion = "division"
    resultado = num1 / num2
  end
  print "El resultado de la #{operacion} es: #{resultado}"
end
print "#{nombre}, introduce el primer número para realizar la operación: "
num1 = Integer(gets.chomp)
print "Genial, ahora introduce el segundo número: "
num2 = Integer(gets.chomp)
puts "Bien #{nombre}, ahora introduce qué operación quieres realizar.."
puts "Para sumar, ingresa un '+'" 
puts "Para restar, ingresa un '-'" 
puts "Para multiplicar, ingresa un '*'" 
puts "Para dividir, ingresa un '/'" 
operacion = gets.chomp
resultado(num1, num2, operacion)