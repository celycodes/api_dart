## Desafio - Consumindo API com Dart

- Fazer uma aplicação dart que consome a seguinte API e Printa os dados no console [https://api.github.com/users/Flutterando](https://api.github.com/users/Flutterando) (GET)<br>
- Refazer aplicando os conceitos SOLID e OO<br>
       1. Para essa atividade você deve criar uma Abstração do Cliente Http, você pode usar o package Dio, isolando-o do resto da aplicação;<br>
       2. Você deve criar uma classe modelo (model) que representará o Json trazido pela requisição, fazendo o Parse de Json para Dart;<br>
       3. Você deve utilizar o padrão repository, primeiro criando uma interface (abstract class) e e posterior criando uma classe concreta (class) implementando essa interface;<br>
       4. Criar uma classe controller que receberá uma instância do repositório por parametro de construtor (usando a interface como tipagem);<br>
       5. a Função main deve apenas instanciar as classes e chamar o método do repository.<br>
