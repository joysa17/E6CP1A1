=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

a = 1
b = '        <td> 1 </td>'
c = '        <td> 2 </td>'
d = '        <td> 3 </td>'

puts '<table>'
puts '    <tbody>'
puts '        <tr>'
a.times do
  puts b, c, d
  
end
puts '        </tr>'
puts '    </tbody>'
puts '</table>'

