require_relative '../exercises/at_power'

RSpec.describe AtPower do
  context 'when 2 at power of 3' do
    it 'has to be 8' do
      result = AtPower.calculate(2,3)
      expect(result).to eql('2^3 = 8')
    end
  end
end
