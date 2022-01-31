class CadastroScreen < Commons::PageBase
    def fill_in_cadastro
        #email
        id_element('qaninja.com.pixel:id/usernameTxt2').send_keys("qaninja@gmail.com")
        #pass
        id_element('qaninja.com.pixel:id/passwordTxt2').send_keys("Qa123")
        #name
        id_element('qaninja.com.pixel:id/fullnameTxt').send_keys("QA Testando")
        #btn_cadastrar
        id_element('aninja.com.pixel:id/signUpButt2').click
    end

end