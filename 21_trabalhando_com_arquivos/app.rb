# Tendo argumento o script lerá o arquivo linha por linha, 
# caso não tenha argumento na chamada do script ele lerá a frase da linha 10

if ARGV.size > 0    # argument vector 
  File.open('teste.txt', 'r') do |arq|
    while line = arq.gets
        puts line
    end
  end
else puts "Você deve informar o nome do arquivos a ser aberto"
end