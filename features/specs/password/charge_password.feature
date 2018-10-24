#language: pt
@password

Funcionalidade: Password
    Sendo um cliente Stripe
    Posso logar no site
    Para trocar minha senha e ficar mais seguro \o/ 

    Contexto: Login
        Dado que sou um usuario cadastrado
        Quando faço login

    Cenario: Charge Password
        * posso entrar no meu perfil
        Quando eu alterar minha senha 
        Então posso me deslogar mais seguro
        