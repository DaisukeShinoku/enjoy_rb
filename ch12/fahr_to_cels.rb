def fahr_to_cels
  (ARGV[0].to_i - 32) *  5.0 / 9.0
end

puts fahr_to_cels