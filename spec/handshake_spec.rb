# frozen_string_literal: true

require_relative '../exercises/handshake'

RSpec.describe Handshake do
  context 'when 5 people' do
    it 'has to be 10 handshakes' do
      result = Handshake.calculate(5)
      expect(result).to eql(10)
    end
  end

  context 'when 1 people' do
    it 'has to be 0 handshakes' do
      result = Handshake.calculate(1)
      expect(result).to eql(0)
    end
  end

  context 'when 2 people' do
    it 'has to be 1 handshakes' do
      result = Handshake.calculate(2)
      expect(result).to eql(1)
    end
  end

  context 'when 3 people' do
    it 'has to be 3handshakes' do
      result = Handshake.calculate(3)
      expect(result).to eql(3)
    end
  end

  context 'when 4 people' do
    it 'has to be 6 handshakes' do
      result = Handshake.calculate(4)
      expect(result).to eql(6)
    end
  end

  context 'when 1000 people' do
    it 'has to be 499500 handshakes' do
      result = Handshake.calculate(1000)
      expect(result).to eql(499_500)
    end
  end

  context 'when 5000000 people' do
    it 'has to be 12499997500000 handshakes' do
      result = Handshake.calculate(5_000_000)
      expect(result).to eql(12_499_997_500_000)
    end
  end
end
