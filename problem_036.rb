def p36(max)
  (palindromes = []).tap do
    (1...max).each do |n|
      palindromes << n if (n.to_s.reverse == n.to_s) && (n.to_s(2).reverse == n.to_s(2)) 
    end
  end
end

puts p36(1_000_000).reduce(:+)