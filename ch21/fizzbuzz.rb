fizz = proc { |n| n % 3 == 0 }
buzz = proc { |n| n % 5 == 0 }
fizzbuzz = proc { |n| fizz[n] && buzz[n] }

(1..100).each do |i|
  case i
  when fizzbuzz then puts "Fizz Buzz"
  when fizz then puts "Fizz"
  when buzz then puts "Buzz"
  else puts i
  end
end