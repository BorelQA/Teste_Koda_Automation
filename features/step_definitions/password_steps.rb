# encoding:utf-8

Quando("posso entrar no meu perfil") do
    password_page.menu.click
end

Quando("eu alterar minha senha") do
    password_page.charge_password
end

Então("posso me deslogar mais seguro") do
    click_button 'Sign out'
end