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
   