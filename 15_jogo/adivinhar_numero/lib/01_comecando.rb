require 'tty-cursor'
require 'tty-spinner'

class Comecando
    def self.comecando
        system('clear') # limpa a tela antes de começar ## comando de SO
        
        cursor = TTY::Cursor
        print cursor.move_to(10, 5)

        spinner = TTY::Spinner.new
        spinner = TTY::Spinner.new("[:spinner] Carregando...", format: :pulse_2)
        spinner.auto_spin
        sleep(3)
        spinner.stop('Pronto!')


        # print "Começando o jogo..."
        # 5.times do |count|
        #     sleep 1 
        #     print "."
        # end
        # puts "."

        ### usando ASCI 

        File.open(File.expand_path('../../ascii/comecando.txt', __FILE__), 'r') do |arq|
            while line = arq.gets
                puts line
            end
        end

        sleep 3

        system('clear')
    end
end