days_of_months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
a = 0
print "Введите день месяца: "
date = gets.chomp.to_i
a += date

print "Введите месяц: "
month = gets.chomp.to_i

print "Введите год: "
year = gets.chomp.to_i

for i in 0..month - 2
  a += days_of_months[i]
end

if ((year % 400 == 0) && (year % 4 == 0))
  result += 1
elsif (year / 100 == 0)
  result += 0
end

print "Порядковый номер даты: #{a}"
