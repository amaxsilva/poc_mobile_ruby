#language: pt
#utf-8

@login
Funcionalidade: Login 

    Contexto:
    Dado que estou na tela de login 

    @login_sucesso
    Cenario: efetuar login feliz
        Quando informar o "qa@mozej.com" e "Qa123"  
        Então o sistema deve efetuar login com sucesso 

    @login_invalido
    Cenario:  efetuar login incorreto
        Quando informar o "qa@mozej.com" e "QA123"
        Então o sistema deve informar "Usuário e/ou senha inválido"