def p20
  (1..100).reduce(:*).to_s.chars.map(&:to_i).reduce(:+)
end

p p20