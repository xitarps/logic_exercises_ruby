# frozen_string_literal: true

require_relative '../exercises/at_power'

RSpec.describe AtPower do
  context 'when 2 at power of 3' do
    it 'has to be 8' do
      result = AtPower.calculate(2, 3)
      expect(result).to eql('2^3 = 8')
    end
  end

  context 'when 2 at power of 0' do
    it 'has to be 1' do
      result = AtPower.calculate(2, 0)
      expect(result).to eql('2^0 = 1')
    end
  end

  context 'when 5 at power of 1' do
    it 'has to be 5' do
      result = AtPower.calculate(5, 1)
      expect(result).to eql('5^1 = 5')
    end
  end

  context 'when 5 at power of 16' do
    it 'has to be 152587890625' do
      result = AtPower.calculate(5, 16)
      expect(result).to eql('5^16 = 152587890625')
    end
  end
end
