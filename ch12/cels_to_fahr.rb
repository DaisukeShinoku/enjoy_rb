def cels_to_fahr
  ARGV[0].to_i * 9.0 / 5.0 + 32
end

puts cels_to_fahr