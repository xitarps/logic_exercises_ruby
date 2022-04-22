require_relative '../exercises/factorial'

RSpec.describe Factorial do
  context 'when input is 4' do
    it 'has the output 24' do
      result = Factorial.calculate(4)
      expect(result).to be_eql(24)
    end
  end

  context 'when input is 5' do
    it 'has the output 120' do
      result = Factorial.calculate(5)
      expect(result).to be_eql(120)
    end
  end

  context 'when input is 7' do
    it 'has the output 5040' do
      result = Factorial.calculate(7)
      expect(result).to be_eql(5040)
    end
  end

  context 'when input is 40' do
    it 'has the output 815915283247897734345611269596115894272000000000' do
      result = Factorial.calculate(40)
      expect(result).to be_eql(815915283247897734345611269596115894272000000000)
    end
  end
end
