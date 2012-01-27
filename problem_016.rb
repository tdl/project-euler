def p16
  (2**1000).to_s.chars.map(&:to_i).reduce(:+)
end

p p16