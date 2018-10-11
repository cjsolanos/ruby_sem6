# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

puts 'Ingrese el primer valor'
a = gets.chomp.to_i
while a < 0
  puts 'Ingrese el primer valor'
  a = gets.chomp.to_i
end

puts 'Ingrese el segundo valor'
b = gets.chomp.to_i
while  b < 0
  puts 'Ingrese el segundo valor'
  b = gets.chomp.to_i
end

if a > b
  may = a
  men = b
elsif b > a
  may = b
  men = a
end

def parss(men, may)
  i = men
  while i < may
    puts  i
    i += 2
  end
end
puts parss(men, may)
