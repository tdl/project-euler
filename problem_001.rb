def p1
  (1..999).find_all { |x| x%3 == 0 || x%5 == 0 }.reduce(&:+)
end

puts p1
