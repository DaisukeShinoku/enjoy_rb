wday = {
  :sunday => "日曜日",
  :monday => "月曜日",
  :tuesday => "火曜日",
  :wednesday => "水曜日",
  :thursday => "木曜日",
  :friday => "金曜日",
  :saturday => "土曜日",
        }

p wday[:friday]

p wday.size

wday.each do |key, value|
  puts "#{key}は#{value}のことです"
end