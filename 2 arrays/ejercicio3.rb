 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]

x = []
for i in 0...a.size
  x << a[i] if i.odd? 
end
p x

suma = 0
a.each do |n|
  suma += n
end
p suma

suma = 0
prom = 0
a.each do |n|
  suma += n
  prom = (suma / a.size)
end
p prom

a.each do |n|
  suma += n
end
p suma


l = []
a.each do |number|
  l << number = number + 1
end
p l