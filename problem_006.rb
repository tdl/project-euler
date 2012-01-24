def p6(n)
  x = (1..n).reduce(&:+)**2  
  y = (1..n).map { |x| x**2 }.reduce(&:+)
  x - y
end

puts p6(100)