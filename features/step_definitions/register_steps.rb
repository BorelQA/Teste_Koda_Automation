# encoding:utf-8

Dado("que estou na pagina de cadastro") do  
    register_page.load
end
  
  Quando("preencho os dados pessoais") do
    register_page.register_user 
  end
  
  Então("vejo a pagina de cadastro com sucesso") do
    sleep(5)
  end