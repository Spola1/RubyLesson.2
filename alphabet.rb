alphabet = ('a'..'z')
volwes = ["a", "o", "e", "u", "i"]
result = {}

alphabet.each_with_index{|name, number| result[name] = number if volwes.include?(name)}

puts result
