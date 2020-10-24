alphabet = ('a'..'z')
volwes = ["a", "o", "e", "u", "i"]
result = {}

alphabet.each.with_index(1) {|name, number| result[name] = number if volwes.include?(name)}

puts result
