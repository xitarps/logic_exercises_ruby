# frozen_string_literal: true

require_relative '../exercises/fibonacci'

RSpec.describe Fibonacci do
  context 'when input is 0' do
    it 'has the output 0' do
      result = Fibonacci.calculate(0)
      expect(result).to be_eql(0)
    end
  end

  context 'when input is 1' do
    it 'has the output 1' do
      result = Fibonacci.calculate(1)
      expect(result).to be_eql(1)
    end
  end

  context 'when input is 2' do
    it 'has the output 1' do
      result = Fibonacci.calculate(2)
      expect(result).to be_eql(1)
    end
  end

  context 'when input is 3' do
    it 'has the output 2' do
      result = Fibonacci.calculate(3)
      expect(result).to be_eql(2)
    end
  end

  context 'when input is 6' do
    it 'has the output 8' do
      result = Fibonacci.calculate(6)
      expect(result).to be_eql(8)
    end
  end
end
