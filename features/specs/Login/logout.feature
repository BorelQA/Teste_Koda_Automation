#language: pt
@logout

Funcionalidade: Logout
    Sendo um cliente Stripe
    Posso deslogar no site
    Para não deixar minhas informações expostas 

    Contexto: Login
        Dado que sou um usuario cadastrado
        Quando faço login

    Cenario: Deslogar com sucesso
        * posso acessar o profile e me deslogar
        Então o site novamente