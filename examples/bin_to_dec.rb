# frozen_string_literal: true

def bin_to_dec
  puts <<-EOF
    Faça um algoritmo que converta binário em decimal:

    ex:
    BinToDec.convert(110) = 6
    BinToDec.convert(111) = 7
    BinToDec.convert(1000) = 8

      dec | bin
     _____ _____
    |     |     |
    |  0  |   0 |
    |_____|_____|
    |     |     |
    |  1  |   1 |
    |_____|_____|
    |     |     |
    |  2  |  10 |
    |_____|_____|
    |     |     |
    |  3  |  11 |
    |_____|_____|
    |     |     |
    |  4  | 100 |
    |_____|_____|

  EOF
end
