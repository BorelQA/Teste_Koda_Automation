# Automation of test  

Bom, eu vou descorrer o assunto de uma forma bem simples.

Antes de mais nada vamos a configuração do ambiente:

1. [Intalação Ruby e RVM](https://github.com/BorelQA/Teste_Koda_Automation/blob/master/Ruby.md);
2. [Configurações](https://github.com/BorelQA/Teste_Koda_Automation/blob/master/Configuracoes.md);

Obs: Todos o cenarios ficam dependente do recaptcha funcionar ou não no momento do teste, infeslizmente hoje não existe uma biblioteca que possa nós ajudar a quebrar ele.
    E bem possivel de acontecer dos testes quebrarem por causa do recapctcha, caso isso aconteça rode o cenario novamente até que ele consiga concluir seus passos.
 
```ruby
    Ao meu ver quando temos recaptcha em um ambiente de stage ou produção, isso é retirado do ambiente de QA caso exista caso não exista irei solicitar um rsrsrs.
```

Before: Esta sendo usado somente para a inicilização da Home Page.

After: Esta sendo usado para fazer a restauração da senha após o cenario de "charge_password", caso não executar o teste de troca de senha, comentar o After no hooks.rb que está na pasta features/support/hooks.rb!

O código ta liberado para consulta, fork, clone, etc =). 

Qualquer dúvida, mandem email para borelqa@gmail.com.

# Koda 09

Confesso que foi um dos testes mais dificeis que já fiz e tambem confesso que fiz muitas buscas para resolver esse problema.

Para rodar os testes é so entrar na pasta /app no terminal e digitar:

```ruby
ruby tests.rb
```

Não sei se era este o objetivo do teste, mas foi o modo que eu entendi.

Agradeço pela oportunidade.

Um abraço.


Vinicios Borel!
