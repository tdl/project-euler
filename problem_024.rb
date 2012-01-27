def p24
  (0..9).to_a.permutation.each_with_index { |perm, i| break perm if i+1 == 1_000_000 }.join.to_i
end

p p24