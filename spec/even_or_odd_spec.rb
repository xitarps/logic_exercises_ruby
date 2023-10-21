# frozen_string_literal: true

require_relative '../exercises/even_or_odd'

RSpec.describe EvenOrOdd do
  context 'When 3' do
    it 'has to be odd' do
      number = EvenOrOdd.calculate(3)
      expect(number).to eql('3 is odd')
    end
  end

  context 'When 2' do
    it 'has to be even' do
      number = EvenOrOdd.calculate(2)
      expect(number).to eql('2 is even')
    end
  end

  context 'When 200000000' do
    it 'has to be even' do
      number = EvenOrOdd.calculate(200_000_000)
      expect(number).to eql('200000000 is even')
    end
  end

  context 'When 1.8' do
    it 'has to be even' do
      number = EvenOrOdd.calculate(1.8)
      expect(number).to eql('1.8 is even')
    end
  end

  context 'When 1.1' do
    it 'has to be odd' do
      number = EvenOrOdd.calculate(1.1)
      expect(number).to eql('1.1 is odd')
    end
  end

  context 'When 3.3' do
    it 'has to be odd' do
      number = EvenOrOdd.calculate(3.3)
      expect(number).to eql('3.3 is odd')
    end
  end
end
