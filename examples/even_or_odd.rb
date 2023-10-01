def even_or_odd
  puts <<-EOF
    Faça um algoritmo que diga se um numero é par ou impar:

    ex: EvenOrOdd.calculate(3) = '3 is odd'

    * Considere como regra de negocio:
    Caso seja um decimal, o número após a virgula será usado para
    definir se é par ou impar
    ex: X,22 => 22 é par, logo X,22 será considerado par
  EOF
end
