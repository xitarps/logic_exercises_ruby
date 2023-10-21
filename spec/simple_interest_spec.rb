# frozen_string_literal: true

require_relative '../exercises/simple_interest'

RSpec.describe SimpleInterest do
  context "when 'capital inicial: 1000R$, 5% de juros ao mês, por 3 meses" do
    it 'has to be R$ 1150.00' do
      amount = SimpleInterest.calculate(1000, 5, 3)
      expect(amount).to eql('R$ 1150.0')
    end
  end

  context "when 'capital inicial: 3567$, 14% de juros ao mês, por 62 meses" do
    it 'has to be R$ 34528.56' do
      amount = SimpleInterest.calculate(3567, 14, 62)
      expect(amount).to eql('R$ 34528.56')
    end
  end

  context "when 'capital inicial: 100$, 100% de juros ao mês, por 0 meses" do
    it 'has to be R$ 100.00' do
      amount = SimpleInterest.calculate(100, 100, 0)
      expect(amount).to eql('R$ 100.0')
    end
  end

  context "when 'capital inicial: 0$, 100% de juros ao mês, por 1 mes" do
    it 'has to be R$ 0.0' do
      amount = SimpleInterest.calculate(0, 100, 1)
      expect(amount).to eql('R$ 0.0')
    end
  end
end
