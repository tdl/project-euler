require 'prime'

def p10
  Prime.each(2000000).inject(&:+)
end

puts p10