require_relative 'util.rb'

class Metodos < GeradorRandomico
    include Appium::Core

    def clicar_opcoes
       find_element(:xpath, "/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.widget.ImageView").click 
    end

    def cadastrar_novo_cliente
        find_element(:id, "br.com.dudstecnologia.cadastrodeclientes:id/floating_novo").click
    end

    def preencher_dados_basicos(nome = gerar_nome, cpf = gerar_cpf)
        find_element(:id, "br.com.dudstecnologia.cadastrodeclientes:id/editNome").send_keys(nome)
        find_element(:id, "br.com.dudstecnologia.cadastrodeclientes:id/editRg").send_keys('414298456')
        find_element(:id, "br.com.dudstecnologia.cadastrodeclientes:id/editCpf").send_keys(cpf)
        find_element(:id, "br.com.dudstecnologia.cadastrodeclientes:id/editData").send_keys('17041996')
    end

    def salvar
       find_element(:id, "br.com.dudstecnologia.cadastrodeclientes:id/btnSalvar").click
    end

    def confirmar_alerta_exibido
        find_element(:id, "android:id/button1").click
    end

    def selecionar_contato_existente(posicao_contato)
        find_element(:xpath, "/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.LinearLayout[2]/android.widget.ListView/android.widget.LinearLayout['#{posicao_contato}']/android.widget.LinearLayout[2]/android.widget.TextView[1]").click
    end

    def excluir_contato
        find_element(:id, "br.com.dudstecnologia.cadastrodeclientes:id/btnExcluir").click
    end
    
end