#!/usr/bin/env ruby
options = ['imc', 'tabuada', 'par ou impar', 'juros simples','elevado',
           'juros compostos', 'apertos de mão', 'multiplicação',
           'decimal para binario', 'binário para decimal', 'fibonacci',
           'fatorial' ]

options.unshift 'Todos os testes'
options.unshift 'sair'
continue = true

title = <<-EOF
 _____         _             
|_   _|__  ___| |_ ___  ___ 
  | |/ _ \\/ __| __/ _ \\/ __|
  | |  __/\\__ \\ \\ | __/\\__ \\ 
  |_|\\___||___/\\__\\___||___/

EOF

def call_test(file)
  system('clear')

  system("rspec ./spec/#{file}_spec.rb")

  puts '----------------------------------'
  require_relative("./examples/#{file}")
  send(file)
  puts '----------------------------------'

  puts 'repeat test? (N/y)'
  repeat = gets.chomp
  call_test(file) if repeat == 'y'
end

def call_all_tests
  system('clear')

  system("rspec")

  puts '----------------------------------'

  puts 'repeat test? (N/y)'
  repeat = gets.chomp
  call_all_tests if repeat == 'y'
end

while continue
  system('clear')
  puts title
  puts "\n\n  Escolha um teste(digite o numero e depois enter)\n\n"

  options.each.with_index{|option,index| puts "  #{index} - #{option}" }

  option = gets.chomp.to_i

  call_test('imc')                  if option == options.index('imc')
  call_test('multiplication_table') if option == options.index('tabuada')
  call_test('even_or_odd')          if option == options.index('par ou impar')
  call_test('simple_interest')      if option == options.index('juros simples')
  call_test('at_power')             if option == options.index('elevado')
  call_test('compound_interest')    if option == options.index('juros compostos')
  call_test('handshake')            if option == options.index('apertos de mão')
  call_test('multiplication')       if option == options.index('multiplicação')
  call_test('dec_to_bin')           if option == options.index('decimal para binario')
  call_test('bin_to_dec')           if option == options.index('binário para decimal')
  call_test('fibonacci')            if option == options.index('fibonacci')
  call_test('factorial')            if option == options.index('fatorial')
  call_all_tests                    if option == options.index('Todos os testes')


  continue = false if option.zero?
end
