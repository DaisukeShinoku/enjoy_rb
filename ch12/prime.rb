def prime?(num)
  return false if num < 1
  count = 0
  1.upto(num) do |i|
    check = num % i
    count += 1 if check == 0
    return "#{num}は素数ではない" if count == 3
  end
  return "#{num}は素数だ"
end

puts prime?(ARGV[0].to_i)