require 'cpf_cnpj'
require 'faker'
require_relative 'util.rb'

class GeradorRandomico < Util
    
    attr_accessor :cpf, :cnpj, :email, :nome, :cep, :numero

    def initialize
        gerar_cpf
        gerar_email
        gerar_nome
        gerar_cep
        gerar_numero
    end

    def gerar_cpf
        cpf = CPF.generate(true)
        return cpf
    end

    def gerar_email
        email = Faker::Internet.email
        return email
    end

    def gerar_nome
        nome = Faker::Name.name
        return 'Teste ' + nome
    end

    def gerar_cep
        cep = '01435-001'
        return cep
    end

    def gerar_numero(inicial = 0,final = 99999)
        numero = rand(inicial..final)
        return numero
    end

    def gerar_telefone_celular
        numero = '11' + '9' + gerar_numero(1111,9999).to_s + '-' + gerar_numero(1111,9999).to_s
        return numero
    end

end