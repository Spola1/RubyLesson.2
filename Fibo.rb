fibo = [1, 1]

while fibo[-1] + fibo[-2] <= 100
  fibo << fibo[-1] + fibo[-2]
end
print fibo