# encoding:utf-8

Quando("posso acessar o profile e me deslogar") do
    logout_page.logout
end

Então("vejo a tela de login novamente:") do |text|
  text.split("|").each do |field|
    expect(page).to have_content field.strip
  end
end