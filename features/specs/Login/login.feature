#language: pt
@login

Funcionalidade: Login
    Sendo um cliente Stripe
    Posso logar no site
    Para registrar novos pagamento e conhecer mais os serviços disponiveis

    Cenário: Acesso com sucesso
        Dado que sou um usuario cadastrado
        Quando faço login
        Então vejo dashboard da minha conta:
        """
        Get started with Stripe
        """



