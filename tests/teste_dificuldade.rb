require "minitest/autorun"

require_relative "../jogador"
require_relative "../jogo"

class JogoiTest < Minitest::Test
    def test_secreto_deve_estar_entre_1_e_30_para_dificuldade_1
        pedro = Jogador.new("Pedro")
        adivinha = Jogo.new(pedro,1,3)
        assert adivinha.secreto >= 0 and adivinha.secreto <= 30
    end
    def test_secreto_deve_estar_entre_1_e_60_para_dificuldade_2
        pedro = Jogador.new("Pedro")
        adivinha = Jogo.new(pedro,2,3)
        assert adivinha.secreto >= 0 and adivinha.secreto <= 60
    end
    def test_secreto_deve_estar_entre_100_e__para_dificuldade_3
        pedro = Jogador.new("Pedro")
        adivinha = Jogo.new(pedro,3,3)
        assert adivinha.secreto >= 0 and adivinha.secreto <= 100
    end
    def test_secreto_deve_estar_entre_1_e_150_para_dificuldade_4
        pedro = Jogador.new("Pedro")
        adivinha = Jogo.new(pedro,4,3)
        assert adivinha.secreto >= 0 and adivinha.secreto <= 150
    end
    def test_secreto_deve_estar_entre_1_e_200_para_dificuldade_5
        pedro = Jogador.new("Pedro")
        adivinha = Jogo.new(pedro,5,3)
        assert adivinha.secreto >= 0 and adivinha.secreto <= 200
    end
end