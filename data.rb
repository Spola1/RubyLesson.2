days_of_months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
day = 0
print "Введите день месяца: "
date = gets.chomp.to_i
day += date
print "Введите месяц: "
month = gets.chomp.to_i
print "Введите год: "
year = gets.chomp.to_i

day += days_of_months.take(month -1).sum

if month <= 1
  day += 0
elsif((year % 400 == 0) && (year % 100 == 0))
  day +=1
elsif (year % 4 == 0)
  day += 1
end

print "Порядковый номер даты: #{day}"
