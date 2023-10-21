# frozen_string_literal: true

require_relative '../exercises/dec_to_bin'

RSpec.describe DecToBin do
  context 'when input 6' do
    it 'has to output 110' do
      result = DecToBin.convert(6)
      expect(result).to eql(110)
    end
  end

  context 'when input 8' do
    it 'has to output 1000' do
      result = DecToBin.convert(8)
      expect(result).to eql(1000)
    end
  end

  context 'when input 20' do
    it 'has to output 10100' do
      result = DecToBin.convert(20)
      expect(result).to eql(10_100)
    end
  end

  context 'when input 2001' do
    it 'has to output 11111010001' do
      result = DecToBin.convert(2001)
      expect(result).to eql(11_111_010_001)
    end
  end
end
