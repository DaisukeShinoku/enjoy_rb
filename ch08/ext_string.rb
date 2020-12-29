class String
  def count_word
    ary = self.split(" ")
    ary.size
  end
end

str = "はげ ひげ ふげ へげ ほげ"
p str.count_word