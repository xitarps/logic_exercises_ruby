require_relative '../exercises/even_or_odd'

RSpec.describe EvenOrOdd do
  context "When 3" do
    it 'has to be odd' do
      number = EvenOrOdd.calculate(3)
      expect(number).to eql('3 is odd')
    end
  end
  context "When 2" do
    it 'has to be even' do
      number = EvenOrOdd.calculate(2)
      expect(number).to eql('2 is even')
    end
  end
end
