# Mostrar todos los divisores del numero 990 con:
# while, for, times.


for i in 0..990
  i += 1
puts i if (990 % i).zero?
end

i = 0
while i < 990
  i += 1
puts i if (990 % i).zero?
end

10.times do |i| i += 1
puts i if (990 % i).zero?
end
