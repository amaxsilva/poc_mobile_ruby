class LoginScreen < Commons::PageBase
    def fill_in_login
        #login
        id_element('qaninja.com.pixel:id/usernameTxt').send_keys("QA Testando")
        #pass
        id_element('qaninja.com.pixel:id/passwordTxt').send_keys("Qa123")
        #btn
        id_element('qaninja.com.pixel:id/loginButt').click
    end

    def msg_login_incorreto
        id_element('android:id/message').text
    end
end