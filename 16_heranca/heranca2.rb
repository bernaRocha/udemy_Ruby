class Funcionario
    attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
    attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new
f.nome = "Gojira"
f.cpf = 56756756789
f.salario = 19.0
# f.senha = 123 Funcionário não tem senha

p "Funcionário:"
p f.nome
p f.cpf
p f.salario

p "----------"

g = Gerente.new
p "Gerente:"
p g.nome = "Big boss"
p g.cpf = 12312312323
p g.salario = 789.0
p g.senha = 78787890
p g .tempo_empresa = 2
