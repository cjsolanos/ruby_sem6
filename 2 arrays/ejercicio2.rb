# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1,2,3,9,1,4,5,2,3,6,6]
p a

b = a.take(a.size-1)
p b

c = a.reverse
c = c.take(a.size-1)
m = c.reverse
p m

puts a[((a.size - 1) / 2 ).round]

unless a.last == 1
  d = a.take(a.size-1)
  p d
else
  p a
end

e = []
a.reverse.each do |number|
  e << number
end
p e