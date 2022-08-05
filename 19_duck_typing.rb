class Pato
    def quack
        "Quack! Quack" 
    end
end

class PatoDoente
    def quack
        "Queeeeeck"
    end
end

class Pessoa
    def aperta_o_pato(pato)
        pato.quack
    end
end

p1 = Pato.new
p2 = PatoDoente.new

person = Pessoa.new
puts person.aperta_o_pato(p1) # o mesmo método 
puts person.aperta_o_pato(p2)