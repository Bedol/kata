# Fibonacci sequence [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144]

def fib(n)
  return 0 if n == 0
  return 1 if n == 1
  return fib(n - 1) + fib(n -2)
end

puts fib(10)
