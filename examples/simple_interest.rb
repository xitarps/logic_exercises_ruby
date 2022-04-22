def simple_interest 
  puts <<-EOF
    Faça um algoritmo que calcule juros simples:

    montante = CapitalInicial.(1 + jurosPorcento*periodo)

    ex: Tendo capital inicial 1000R$ com 5% de juros ao mês por 3 meses;

    SimpleInterest.calculate(1000,5,3) = 'R$ 1.150,00'
  EOF
end
