# lógica de instalação
system('git clone https://github.com/xitarps/logic_exercises_ruby')
system("sudo chmod +x logic_exercises_ruby/test.sh")

puts('Baixando libs para testes')
system('gem install rspec')

sleep(2)
system('clear')
system('cd logic_exercises_ruby')
puts('Tudo pronto :)')
puts('')
sleep(2)
puts('para começar basta digitar no terminal: ')
puts('./test.sh')
