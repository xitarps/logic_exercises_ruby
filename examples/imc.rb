def imc
  puts <<-EOF
    Faça um algoritmo que calcule o IMC seguindo a tabela abaixo:

    IMC:	             Resultado:
    Menos do que 18,5	 Abaixo do peso
    Entre 18,5 e 24,9	 Peso normal
    Entre 25 e 29,9      Sobrepeso
    Entre 30 e 34,9      Obesidade grau 1
    Entre 35 e 39,9      Obesidade grau 2
    Mais do que 40       Obesidade grau 3

    entrada: Imc.calculate(170,70)
    saída:   24,22 - peso normal
  EOF
end