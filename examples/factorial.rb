# frozen_string_literal: true

def factorial
  puts <<-EOF
    Sabendo que um número fatorial x! é:
    x*(x-1)*(x-2)*(x-3)...*1

    Faça um algoritmo que calcule o fatorial de um numero:

    Ex: Factorial.calculate(4) = 24;#{'   '}

    4x(4-1)x(4-2)x(4-3) = 4x3x2x1 = 24
  EOF
end
