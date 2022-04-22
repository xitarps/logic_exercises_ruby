require_relative '../exercises/simple_interest'

RSpec.describe SimpleInterest do
  context "when 'capital inicial: 1000R$, 5% de juros ao mês, por 3 meses" do
    it 'has to be R$ 1.150,00' do
      amount = SimpleInterest.calculate(1000,5,3)
      expect(amount).to eql('R$ 1.150,00')
    end
  end
end
