def p9
  (1..1000).each do |a|
    (1..a).each do |b|
      c = Math.sqrt((a**2 + b**2).to_f)
      return [a, b, c.to_i].reduce(&:*) if c % 1 == 0 && (a+b+c.to_i == 1000)
    end
  end  
end

puts p9