str = "Ruby is an object oriented programming language"
column = str.split(" ")
p column
p column.sort_by{ |int| int.downcase }

count = Hash.new
str.each_char do |c|
  count[c] = 0 unless count[c]
  count[c] += 1
end
count.keys.sort.each do |c|
  printf("'%s': %s\n", c, "*" * count[c])
end