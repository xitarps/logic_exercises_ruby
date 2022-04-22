require_relative '../exercises/fibonacci'

RSpec.describe Fibonacci do
  context 'when input is 6' do
    it 'has the output 8' do
      result = Fibonacci.calculate(6)
      expect(result).to be_eql(8)
    end
  end
end
