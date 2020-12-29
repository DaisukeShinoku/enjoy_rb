def prime?(num)
  return "1より大きい数を入力せよ" if num < 1
  count = 0
  1.upto(num) do |i|
    count += no_remain(num, i).to_i
    return "#{num}は素数ではない" if count == 3
  end
  return "#{num}は素数だ"
end

def no_remain(num, i)
  1 if num % i == 0
end

puts prime?(ARGV[0].to_i)