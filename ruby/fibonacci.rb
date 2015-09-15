
# Fibonacci one liner function declaration
# It uses a ternary operator as a default parameter
def fib(n, t = n < 2 ? n : fib(n-1) + fib(n-2)) t; end
