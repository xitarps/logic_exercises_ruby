# frozen_string_literal: true

def compound_interest
  puts <<-EOF
    Faça um algoritmo que calcule montante de juros compostos:

    ex:#{' '}
    Capital inicial = 1.000 R$
    elevadoAoPeriodo = 5 meses
    jurosPorcento =2%

    Montante = 1.104,08

    CompoundInterest.calculate(1000,5,3) = 'R$ 1.104,08'
  EOF
end
