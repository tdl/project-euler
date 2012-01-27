def p25
  a, b, n, fib_n = 1, 1, 2, 0
  until fib_n.to_s.length >= 1000
    n += 1
    fib_n = a + b
    a = b
    b = fib_n
  end
  n  
end

puts p25