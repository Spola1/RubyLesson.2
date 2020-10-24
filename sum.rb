basket = {}

loop do
print 'Название товара: '
name = gets.chomp.to_s
break if name == "stop"
print 'Цена за единицу товара: '
cost = gets.chomp.to_f
print 'Количество покупаемого товара: '
cent = gets.chomp.to_f
basket [name] = { quantity: cent, price: cost}
end

puts basket

total_price = 0

basket.each do |name, key|
  puts "Итоговая цена за '#{name}' равна #{key.values[0] * key.values[1]} юаня(¥)"
  total_price += key.values[0] * key.values[1]
end

print "Общая стоимость: #{total_price} юаня(¥)"
#так и не понял где был или наоборот не нужен был отступ в 2 пробела 
