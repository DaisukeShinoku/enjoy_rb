module M
  def meth
    "M#meth"
  end
end

class C
  prepend M
  def meth
    "C#meth"
  end
end

p C.ancestors
c = C.new
p c.meth