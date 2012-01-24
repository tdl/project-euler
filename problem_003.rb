require 'prime'

def p3(n)
  Prime.prime_division(n).max.first  
end

puts p3(600851475143)
