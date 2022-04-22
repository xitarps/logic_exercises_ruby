# Exercícios de lógica em Ruby

## Requisitos
 - ruby
   - sugestão: instalar o ruby via rvm ou similar
   - https://rvm.io
## Instalação

clone o repositório:

```
git clone https://github.com/xitarps/logic_exercises_ruby
```

Permita a execução:

```
sudo chmod +x ./bin/setup.sh && sudo chmod +x ./test.sh
```
Rode o setup:
```
./bin/setup.sh
```

## Rodando

Execute no terminal:
```
./test.sh
```

## Resolvendo os testes

Ao executar ```test.sh```, haverá uma lista de testes para explicar os exercicios e validar seus códigos.

<b>Dentro da pasta de exercises</b> estarão os esqueletos aonde você precisa construir seu codigo para passar nos testes(```sempre marcado com o bloco: 'your code here'```)

ex:
./exercises/multiplication.rb
```
class Multiplication
  def self.calculate(number, multiplier)
    #your code here \/ \/ \/

    #your code here /\ /\ /\
  end
end
```

## Um pouco mais...

- Sugiro não utilizar metodos prontos para realizar as tarefas(ex: x.even? ou x*y etc) o intuito é gerar algoritmos e treinar lógica.

- caso esteja realmente travado, fica aqui um repo para consulta:
https://github.com/faalbuquerque/logic_exercises_ruby