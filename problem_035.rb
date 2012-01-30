require 'prime'

# find all circular primes below a certain number 
def p35(max)
  (collection = []).tap do
    Prime.each(max) do |p|
      digits_array = p.to_s.chars.map(&:to_i)
      tested_ok = (1..(p.to_s.length)).all? do |i|
        digits_array.rotate(i).join.to_i.prime?
      end
      collection << p if tested_ok
    end
  end
end

puts p35(1_000_000).size