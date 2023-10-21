# frozen_string_literal: true

def handshake
  puts <<-EOF
    Faça um algoritmo que calcule quantos apertos de mão ocorrem para que todos de uma reunião apertem a mão de todo:

    ex: 1 pessoa, 0 apertos de mão; 2 pessoas, 1 aperto de mão; 3 pessoas, 3 apertos, 4 pessoas, 6 apertos de mão.

    Handshake.calculate(5) = 10
  EOF
end
