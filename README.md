# Exercícios de lógica em Ruby

## Requirements
 - ruby
   - suggestion: install it with rvm or something like it
   - https://rvm.io
## Install

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

## Run

Execute no terminal:
```
./test.sh
```

## How to solve test

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