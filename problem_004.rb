def p4
  max = 0
  999.downto(500) do |i|
    999.downto(500) do |j|
      if (i*j).to_s == (i*j).to_s.reverse && (i*j) > max
        max = i*j
      end
    end
  end
  max 
end