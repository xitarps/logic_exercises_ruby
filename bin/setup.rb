# lógica de instalação
puts('Durante essa instalação será pedido pedido senha para dar permissão de execução do arquivo teste.sh :)')
sleep(2)

puts("\n")
puts('Clonado repositório...')
system('git clone https://github.com/xitarps/logic_exercises_ruby')

puts("\n")
puts('Adicionando permissão de execução no arquivo teste.sh, entre com sua senha de usuário')
system("sudo chmod +x logic_exercises_ruby/test.sh")

puts("\n")
puts('Baixando libs para testes')
system('gem install rspec')
sleep(2)

system('clear')
puts('Tudo pronto :)')
sleep(2)

puts("\n")
puts('Para começar entre na pasta logic_exercises_ruby ')
puts('cd ./logic_exercises_ruby ')
puts("\n")

puts('e execute o comando: ')
puts('./test.sh')
