def cels_to_fahr(i)
  (i * 9 / 5) + 32
end

100.times do |i|
  puts "#{i + 1} | #{cels_to_fahr(i + 1)}"
  i += 1
end