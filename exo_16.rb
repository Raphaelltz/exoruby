puts "Quel est ton age"
age = gets.to_i

i = 2020
x = age
while x >= 0
  puts "Tu avais #{x} en #{i}"
  i +=-1
  x +=-1
end