require_relative '../exercises/multiplication'

RSpec.describe Multiplication do
  context "when input 5 and 3" do
    it 'has to result 15' do
      result = Multiplication.calculate(5,3)
      expect(result).to eql(15)
    end
  end

  context "when input 0 and 0" do
    it 'has to result 0' do
      result = Multiplication.calculate(0,0)
      expect(result).to eql(0)
    end
  end

  context "when input 11 and 4" do
    it 'has to result 44' do
      result = Multiplication.calculate(11,4)
      expect(result).to eql(44)
    end
  end
end
