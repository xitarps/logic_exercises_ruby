# frozen_string_literal: true

require_relative '../exercises/compound_interest'

RSpec.describe CompoundInterest do
  context "when 'capital inicial: 1000 R$, 2% de juros ao mês, por 5 meses" do
    it 'has to be R$ 1104.08' do
      amount = CompoundInterest.calculate(1000, 2, 5)
      expect(amount).to eql('R$ 1104.08')
    end
  end

  context "when 'capital inicial: 0 R$, 100% de juros ao mês, por 1 mes" do
    it 'has to be R$ 0.0' do
      amount = CompoundInterest.calculate(0, 100, 1)
      expect(amount).to eql('R$ 0.0')
    end
  end

  context "when 'capital inicial: 5678 R$, 32% de juros ao mês, por 48 meses" do
    it 'has to be R$ 3481321130.01' do
      amount = CompoundInterest.calculate(5678, 32, 48)
      expect(amount).to eql('R$ 3481321130.01')
    end
  end

  context "when 'capital inicial: 2000 R$, 5% de juros ao mês, por 12 meses" do
    it 'has to be R$ 3591.71' do
      amount = CompoundInterest.calculate(2000, 5, 12)
      expect(amount).to eql('R$ 3591.71')
    end
  end
end
