# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.
curso = ['Valentina', 'Zamiz', 'Jose', 'Viviana', 'Erick', 'Juan', 'Daniel', 'Oscar', 'Johann', 'Ignacio', 'Julian', 'Felipe', 'Luis', 'Carlos', 'Alonso', 'Camila', 'Sebastian', 'Omar', 'Rodrigo', 'Alejandro']

curso.each do |i|
  puts i if i.length > 5
end

lower_mates = curso.map { |i| i.downcase }
p lower_mates


def contar?(largo)
  longitud = []
  largo.each do |n|
    longitud << n.length
  end
  longitud
end

p contar?(curso)