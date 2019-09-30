class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    r = 0
    a.uniq.each { |i|
    	i = i.to_i
      if i + 2 <= 10 && i % 2 == 0 
        then r += i + 2 
      end
    }
    r
  end
end
