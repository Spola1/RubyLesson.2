fibo = [1, 1]

while (sum = fibo.last(2).sum) <= 100
#fibo.last(x) x-количество .last(последних) элементов которые хотим складывать?
  fibo << sum
end
print fibo
