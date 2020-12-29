def fetch_and_downcase(ary, index)
  if str = ary[index]
    return str.downcase
  end
end

ary = ["Boo", "Foo", "Moo"]
p fetch_and_downcase(ary, 1)

hash = {0=>"Boo", 1=>"Foo", 2=>"Moo"}
p fetch_and_downcase(hash, 2)
