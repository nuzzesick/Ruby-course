# Operadores lógicos
def calificar(calificacion)
  # Con el método 'round', se redondea un número para abajo o hacia arriba, dependiendo del decimal
  calificacion = calificacion.round
  if calificacion <= 0 || calificacion == 1
    print "No has estudiado"
  elsif calificacion > 1 && calificacion < 7 
    print "Desaprobaste"
  elsif calificacion == 7 || calificacion == 8
    print "Suficiente"
  elsif calificacion == 9 
    print "Muy bien"
  elsif calificacion == 10
    print "¡Felicitaciones por tu 10!"
  end
end
print "Hola, ingresa la calificacion que obtuviste: "
calificacion = Float(gets.chomp)
calificar(calificacion)