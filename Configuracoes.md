# Algo chamado Geckodriver

Até a versão 3.0 do Selenium e versão 46 do Firefox é necessário utilizarmos o Geckodriver para que o browser venha a ser aberto, então temos que instalar antes de iniciar algum projeto da seguinte maneira:

```ruby
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install jq nodejs curl -qy
sudo npm install -g geckodriver
```

Para instalar o node no Mac é bem mais fácil:

```ruby
brew install node
```

Só para explicar, eu instalei o Node e através do Node eu instalei o geckodriver com -g para ele instalar de forma global e isso quer dizer que ele vai colocar o geckodriver exatamente onde ele deve estar.

Obs.: Usuários de Windows, o processo é parecido, instale o Node e no terminal ou no Cmder instale com os mesmos comandos npm Ok.

# Configuração do ambiente para automação.

Dado que estamos com **ruby** e o **geckodriver** instalado será necessário configurarmos o nosso ambiente de trabalho.

As bibliotecas no ruby são chamadas de **gems** e tudo que vamos precisar alguém pensou primeiro e criou uma gem e a comunidade da manutenção.

Pra começar um projeto, vamos precisar instalar uma gem chamada **bundler**, que servirá como gerenciador das gems e suas dependências através do nosso arquivo Gemfile (falarei mais abaixo).

Para instalar, basta rodar o seguinte comando:

```ruby
gem install bundler
```

Toda gem que eu precisar, antes de sair instalando de alegre, de uma olhada em no rubygems, que é o lugar onde as bibliotecas ficam disponíveis e isso é importante pra decidirmos qual versão vamos trabalhar. Quando procurarmos a gem que estamos querendo trabalhar, vai aparecer as versões, a forma de como ela deve ficar no Gemfile ou então a forma manual de instalação. Com isso devemos copiar e colar para que eu tenha o controle total das versões que estou trabalhando. Nós temos uma péssima mania de qualquer versão nova que sai, já saímos atualizando sem saber porque estamos instalando.

Essas são as gems necessárias para a execução dos cenarios.

Cucumber será a base da nossa automação, utilizando Gherkin para escrita.

Capybara será o framework de desenvolvimento.

Selenium Webdriver será o Driver base e abrir o Firefox para automação.

Quando temos o Gemfile, podemos usar o bundler para instalar todas as gems e suas dependências, usando o seguinte comando:

```ruby
bundle install
```
Com as gems já instaladas, agora sim estamos prontos para ver o projeto funcionando.

Foi criado dois testes conforme foi pedido para uma apresentação da automação, esses cenarios foram de "Login" e de "Cadastro".

Apos as conifugurações estarem ok`s, vamos rodar nossos testes, vá no terminal e digita o seguinte comando:
~> cucumber 
 
Caso queira ver os cenarios separadamente, doi criado tags para a inicializão dos cenarios.
Para rodar o cenario de login digite o seguinte comando.
~> cucumber --tag @login 

E para rodar o cenario de cadastro segue o seguinte comando:
~> cucumber --tag @register