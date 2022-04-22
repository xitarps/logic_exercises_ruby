require_relative '../exercises/factorial'

RSpec.describe Factorial do
  context 'when input is 4' do
    it 'has the output 24' do
      result = Factorial.calculate(4)
      expect(result).to be_eql(24)
    end
  end
end
