# frozen_string_literal: true

class Imc
  def self.calculate(height, weight)
    height_transform = (height / 100.0)**2
    imc_calc = weight / height_transform
    imc_format = format('%.2f', imc_calc.round(2))

    imc_format.gsub!('00', '0') if imc_format.end_with?('00')

    case imc_format
    when '0.00'..'18.49'
      "#{imc_format} - Abaixo do peso"
    when '18.50'..'24.99'
      "#{imc_format} - peso normal"
    when '25.00'..'29.99'
      "#{imc_format} - Sobrepeso"
    when '30.00'..'34.99'
      "#{imc_format} - Obesidade grau 1"
    when '35.00'..'39.99'
      "#{imc_format} - Obesidade grau 2"
    else
      "#{imc_format} - Obesidade grau 3"
    end
  end
end
