def p22
  names = File.read("names.txt").split(",").map { |s| s[1..-2] }.sort
  sum = 0
  names.each_with_index do |name, i|
    score = (i+1) * name.chars.inject(0) { |sum, char| sum += char.ord - 64}
    sum += score
  end
  sum
end

puts p22