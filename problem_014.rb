def p14_chain_length(n)
  x, steps = n, 1
  until x == 1
    # puts "x = #{x}"
    x = (x.even? ? x/2 : 3*x + 1)
    steps += 1
  end
  steps
end

def p14(n)
  best_pos, best_length = 0, 0
  (1...n).each do |x|
    length = p14_chain_length(x)
    if length > best_length
      best_pos, best_length = x, length
    end
  end
  best_pos
end

puts p14(1_000_000)
