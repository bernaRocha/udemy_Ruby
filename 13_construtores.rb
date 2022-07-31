class Pessoa
    attr_accessor :nome #substitui o @nome = nil e os getters e setters comentados
    attr_accessor :idade

=begin    #Possibilidade de ter um valor default
    def initialize
        @nome = "Nome a ser definido"
        @idade = 0
    end
=end
    
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def gritar(texto = "Grrrh!")
        puts "Gritando .... #{texto}"
    end

    def agradecer(texto = "Obrigado!")
        puts texto
    end
end

pessoa1 = Pessoa.new("Bernardo", 32)
puts pessoa1.nome # se não for definido ele terá valor nulo
puts pessoa1.idade

pessoa2 = Pessoa.new("Roberta", 28)

puts pessoa2.nome
puts pessoa2.idade