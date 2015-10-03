class Foobar
  def initialize(baz)
  	@foo = baz
  end
  def bar(a, b)
  	a.to_s + @foo + b[:sat].to_s
  end
end
