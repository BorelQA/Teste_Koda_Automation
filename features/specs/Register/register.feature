#language: pt
@register

Funcionalidade: Efetuar um novo cadastro
    Sendo que não sou um cliente Striper
    Posso fazer um novo cadastro
    Para utilizar as ferramnetas e fazer do meu dia mais pratico \o/

    Cenário: Novo cadastro
        
        Dado que estou na pagina de cadastro
        Quando preencho os dados pessoais
        Então vejo a pagina de cadastro com sucesso