a1 = Array.new

100.times do |i|
  a1 << i+1
  i += 1
end

# p a1

a2 = a1.collect{ |i| i * 100 }

# p a2

a3 = a1.reject{ |i| i % 3 !=0 }

# p a3

a4 = a1.reverse

# p a4

sum = 0
a1.each do |i|
  sum += i
end

puts "合計 #{sum}"

result = Array.new
10.times do |i|
  result << a1[i*10, 10]
end
p result