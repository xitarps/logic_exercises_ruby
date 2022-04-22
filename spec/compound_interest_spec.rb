require_relative '../exercises/compound_interest'

RSpec.describe CompoundInterest do
  context "when 'capital inicial: 1000R$, 2% de juros ao mês, por 5 meses" do
    it 'has to be R$ 1.104,08' do
      amount = CompoundInterest.calculate(1000,5,3)
      expect(amount).to eql('R$ 1.104,08')
    end
  end
end
