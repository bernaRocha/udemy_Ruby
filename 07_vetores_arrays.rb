vetor = [] #vazio e dinâmico

vetor[0] = 23
puts vetor[0]

vetor.push(67)
puts vetor

vetor.delete(67)
puts vetor

print vetor[0]
print vetor[0,2] # de 0 até 2

answers = ["Yes", "No", "Maybe", "Ask again later"]
print answers.sample