# versão ruby do script setup.sh
puts ('Baixando libs para testes')
system('gem install rspec')

sleep(2)
system('clear')
puts('Tudo pronto :)')
puts('')
sleep(2)
puts('para começar basta digitar no terminal: ')
puts('./test.sh')
