# Modifica el codigo para que el contenido de b sea:
# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 5
b = '<li> hola </li>'

puts '<ul>'
a.times do
  puts b
end
puts '</ul>'
