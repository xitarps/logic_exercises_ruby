# frozen_string_literal: true

require_relative '../exercises/imc'

RSpec.describe Imc do
  context "when '170cm, 70kg'" do
    it 'has an output: 24.22 - peso normal' do
      imc = Imc.calculate(170, 70)
      expect(imc).to eql('24.22 - peso normal')
    end
  end

  context "when '180cm, 40kg'" do
    it 'has an output: 12.35 - Abaixo do peso' do
      imc = Imc.calculate(180, 40)
      expect(imc).to eql('12.35 - Abaixo do peso')
    end
  end

  context "when '150cm, 63kg'" do
    it 'has an output: 28.0 - Sobrepeso' do
      imc = Imc.calculate(150, 63)
      expect(imc).to eql('28.0 - Sobrepeso')
    end
  end

  context "when '161cm, 78kg'" do
    it 'has an output: 30.09 - Obesidade grau 1' do
      imc = Imc.calculate(161, 78)
      expect(imc).to eql('30.09 - Obesidade grau 1')
    end
  end

  context "when '154cm, 90kg'" do
    it 'has an output: 37.95 - Obesidade grau 2' do
      imc = Imc.calculate(154, 90)
      expect(imc).to eql('37.95 - Obesidade grau 2')
    end
  end

  context "when '180cm, 130kg'" do
    it 'has an output: 40.12 - Obesidade grau 3' do
      imc = Imc.calculate(180, 130)
      expect(imc).to eql('40.12 - Obesidade grau 3')
    end
  end
end
