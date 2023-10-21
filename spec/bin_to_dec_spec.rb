# frozen_string_literal: true

require_relative '../exercises/bin_to_dec'

RSpec.describe BinToDec do
  context 'when input 110' do
    it 'has to output 6' do
      result = BinToDec.convert(110)
      expect(result).to eql(6)
    end
  end

  context 'when input 11111010001' do
    it 'has to output 2001' do
      result = BinToDec.convert(11_111_010_001)
      expect(result).to eql(2001)
    end
  end

  context 'when input 1001101101' do
    it 'has to output 621' do
      result = BinToDec.convert(1_001_101_101)
      expect(result).to eql(621)
    end
  end

  context 'when input 1110111010' do
    it 'has to output 954' do
      result = BinToDec.convert(1_110_111_010)
      expect(result).to eql(954)
    end
  end
end
