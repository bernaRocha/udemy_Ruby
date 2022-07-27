REPL read eval print loop
IRB para o Ruby

ruby -v
ruby 3.0.0p0 (2020-12-25 revision 95aff21468) [x86_64-linux]

Digitar irb no shell - 
3.0.0 :001 > 

Números Inteiros
4
56
7889

Números Reais
6.78
3.89

3.0.0 :004 > 34.class
 => Integer 

Comentários em Ruby para uma linha : #
para trecho de código: 

=begin
puts "Hello world!"
=end

Adição de strings acaba mudando o endereço de memória e gera um novo objeto
não é a melhor forma, a melhor forma é a interpolação
 = #{var}

 Coerção:
 .to_i to integer
 .to_f to float
 .to_s to string

 Operador Spaceship <=>

 1 <=> 3 # retorna -1
 1 <=> 1 # retorna 0
 1 <=> 0 # retorna 1

Vetores / Arrays []

A estrutura de repetição until  ...
executa determinado bloco de código enquanto o teste da expressão for falso

Conceitos da OO:

    .Classes
    .Objetos
    .Encapsulamento
    .Herança

Fundamentos:
    
    .Qualquer coisa é um objeto
    .Objetos realizam tarefas através da requisição de serviços a outros objetos
    .Cada objeto pertence a uma determinada classe. Uma classe agrupa objetos similares
    .A classe é um repositório para comportamento associado ao objeto.
    .Classes são organizadas em hierarquias

Pilares:
    
    .Abstração - identidade única, atributos, métodos
    .Encapsulamento - esconder as propriedades para obter segurança
    .Herança - permitir reúso de código
    .Polimorfismo - referencias um objeto de várias formas diferentes

Classes: 
    .Gabarito para a definição de objetos, uma forma(receita), a base
    .Definindo uma classe descreve-se as propriedades/atributos e métodos/ações
    .Uma classe define o comportamento dos objetos através de seus métodos e quais estados
    ele é capaz de manter através de seus atributos        = vídeo 27
    . Classes são fábricas de objetos

Objtos: 
    
    . A criação de um objeto consiste em sua instanciação,
    então o objeto é uma instância de uma classe.

attr_accessor combina o reader e o writer, é getter e setter 
attr_writer, apenas writer/ setter
attr_reader, apenas getter