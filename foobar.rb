class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    sum = 0
    a = a.map{ |elm| elm.to_i }
    a = a.uniq.map{ |e| e += 2}.select{|x| x < 10}.select{ |y| y % 2 == 0}.each{|z| sum += z}
    return sum

  end
end


