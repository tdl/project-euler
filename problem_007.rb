require 'prime'

def p7(index)
  Prime.each_with_index do |p, i|
    return p if i == index-1 
  end
end

puts p7(10001)