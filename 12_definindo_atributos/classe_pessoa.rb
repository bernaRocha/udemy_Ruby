class Pessoa
    attr_accessor :nome #substitui o @nome = nil e os getters e setters comentados
    attr_accessor :idade
 
=begin
    
@nome = nil
@idade = nil

def nome=(nome)
    @nome = nome 
end

def nome
    @nome
end

def idade=(idade)
    @idade = idade 
end

def idade
    @idade
end
=end   

    def gritar(texto = "Grrrh!")
        puts "Gritando .... #{texto}"
    end

    def agradecer(texto = "Obrigado!")
        puts texto
    end
end

pessoa1 = Pessoa.new
pessoa1.nome = "Bernardo"
pessoa1.idade = 18
puts pessoa1.nome
puts pessoa1.idade

pessoa2 = Pessoa.new
pessoa2.nome = "Fulano"
pessoa2.idade = 57
puts pessoa2.nome
puts pessoa2.idade