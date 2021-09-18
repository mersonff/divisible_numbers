module DivisibleNumbers
  def self.check(x, y, w)
    if x >= y
      return 'y should be greater than x'
    end

    result = []
    for i in x..y
      result <<  i if i % w == 0
    end
    result
  end
end