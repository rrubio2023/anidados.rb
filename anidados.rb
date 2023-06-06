utilización de ciclos de una o más dimensiones (anidados).

# Requerimientos
# 1. Se solicita mostrar los números pares mediante un ciclo while para los números
# comprendidos entre el 0 y el 20.
# (2 Puntos)
# 2. Se solicita mostrar los números impares mediante un ciclo while para los números
# comprendidos entre el 0 y el 20.
# (2 Puntos)
# 3. Mostrar la tabla de multiplicar del 0 hasta el 9, para ello puedes utilizar el ciclo for o
# while.
# (3 Puntos)
# 4. Haciendo uso de .times o el ciclo for dibuja un triángulo con el carácter que
# consideres más idóneo, pueden ser asteriscos (*) o numerales (#).
# (3 Puntos)

utilización de ciclos de una o más dimensiones (anidados).

#1

numero = 0
while numero <= 20
  if numero % 2 == 0
    puts numero
  end
  numero += 1
end

#2

numero = 0
while numero <= 20
  if numero % 2 != 0
    puts numero
  end
  numero += 1
end


#3

for multiplicando in 0..9
  puts "Tabla de multiplicar del #{multiplicando}:"
  for multiplicador in 0..10
    resultado = multiplicando * multiplicador
    puts "#{multiplicando} x #{multiplicador} = #{resultado}"
  end
  puts "\n"
end

#4

altura = 6

(1..altura).each do |i|
  puts " " * (altura - i) + "*" * (2 * i - 1)
end
