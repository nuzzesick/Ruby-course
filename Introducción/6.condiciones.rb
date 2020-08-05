# Condiciones
print "Hola, ingresá tu edad: "
edad = Integer(gets.chomp)
if edad < 18
  puts "No puedes pasar"
elsif edad < 21
  puts "Puedes pasar, pero no puedes beber"
else
  puts "Puedes pasar y beber"
end