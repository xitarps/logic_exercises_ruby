require_relative '../exercises/imc'

RSpec.describe Imc do
  context "when '170cm, 70kg'" do
    it 'has an output: 24,22 - peso normal' do
      imc = Imc.calculate(170,70)
      expect(imc).to eql('24,22 - peso normal')
    end
  end
end
