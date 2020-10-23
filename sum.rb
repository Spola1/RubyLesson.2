hash = {}
korzina = 0

loop do
print 'Название товара: '
name = gets.chomp
break if name == "stop"
print 'Цена за единицу товара: '
cost = gets.chomp.to_f
print 'Количество покупаемого товара: '
cent = gets.chomp.to_f
hash [name] = {cost => cent}
end

puts hash

hash.each do |name, cost|
  puts "Цена #{name} равна #{cost.keys[0]*cost.values[0]}"
korzina += cost.keys[0]*cost.values[0]
end

print "Общая стоимость: #{korzina}"
