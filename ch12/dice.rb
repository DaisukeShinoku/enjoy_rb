def dice
  ans = 0
  10.times do
    num = Random.rand(1..6).to_i
    puts num
    ans += num
  
  end
  "Your score is #{ans}"
end

puts dice