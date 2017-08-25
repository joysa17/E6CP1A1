=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

a = 1
b = ['<tr>','<td> 1 </td>','<td> 2 </td>','<td> 3 </td>','<td> 4 </td>','</tr>']
c = ['<tr>','<td> 5 </td>','<td> 6 </td>','<td> 7 </td>','<td> 8 </td>','</tr>']
d = ['<tr>','<td> 9 </td>','<td> 10 </td>','<td> 11 </td>','<td> 12 </td>','</tr>']
e = ['<table>','<tbody>']
f = ['</tbody>','</table>']

puts e
puts ' '
a.times do
  puts b,c,d
end
puts f
