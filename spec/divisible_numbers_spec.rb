require 'divisible_numbers'

describe DivisibleNumbers do
  context 'with valid arguments' do
    it 'should return the divisible numbers' do
      x,y,w = 0,16,4
      expect(DivisibleNumbers.check(x,y,w)).to eq([0,4,8,12,16])
    end
  end

  context 'with invalid arguments' do
    it 'should return error message' do
      x,y,w = 16,15,4
      expect(DivisibleNumbers.check(x,y,w)).to eq("y should be greater than x")
    end
  end
end