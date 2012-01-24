def p2
  a, b, fib_n, sum = 1, 1, 1, 0
  while fib_n < 4_000_000
    fib_n = a + b
    sum += fib_n if fib_n % 2 == 0
    a = b
    b = fib_n
  end
  sum  
end

puts p2