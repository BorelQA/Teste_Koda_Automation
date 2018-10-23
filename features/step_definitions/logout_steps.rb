# encoding:utf-8

Quando("posso acessar o profile e me deslogar") do
    logout_page.profile.logout
end
  
  Então("o site novamente") do
    pending # Write code here that turns the phrase above into concrete actions
  end