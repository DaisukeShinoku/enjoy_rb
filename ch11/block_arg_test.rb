def block_arg_test
  yield()
  yield(1)
  yield(1, 2, 3)
end

puts "ブロック変数を|a|で受け取る"
block_arg_test do |a|
  p [a]
end
puts

puts "ブロック変数を|a, b, c|で受け取る"
block_arg_test do |a, b, c|
  p [a, b, c]
end
puts

puts "ブロック変数を|*a|で受け取る"
block_arg_test do |*a|
  p [a]
end
puts