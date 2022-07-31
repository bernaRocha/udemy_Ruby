class Franquia
    def descricao
    "Franquia"
    end
end

class Franqueado < Franquia
    def descricao
        puts super #invoca o método descrição da classe pai
        "Franqueado"
    end
end

f = Franquia.new
puts f.descricao

p "============"

ff = Franqueado.new
puts ff.descricao

######################################

class Conta
    attr_reader :numero, :saldo

    def initialize(numero, saldo = 0)
        @numero = numero
        @saldo = saldo
    end
end

class ContaEspecial < Conta
    attr_reader :limite_especial

    def initialize(numero, saldo, limite_especial)
        super(numero, saldo) # initialize da classe pai
        @limite_especial = limite_especial
    end
end

c = Conta.new("009", 100.00)
puts "Uma nova conta de número #{c.numero} e saldo inicial de #{c.saldo}"

ce = ContaEspecial.new("010", 200.00, 5000.00)
puts "Conta especial de número #{ce.numero}, saldo inicial de #{ce.saldo} e limite especial de #{ce.limite_especial}"