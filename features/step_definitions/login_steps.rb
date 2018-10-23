# encoding:utf-8

Dado("que sou um usuario cadastrado") do
  @user = {
    :email => 'viniciosborel@gmail.com',
    :password => 'Alves@2309'
  }
end

Quando("faço login") do
  login_page.load
  login_page.do_login(@user)
end

Então("vejo dashboard da minha conta") do
  pending # Write code here that turns the phrase above into concrete actions
end

Então("vejo os serviços disponiveis") do
  pending # Write code here that turns the phrase above into concrete actions
end

# Então(/^vejo dashboard da minha conta$/) do
#   home_page.header.wait_for_region
#   expect(home_page.header.region.text).to have_content @region
# end

# Dado(/^vejo meu saldo em pontos dotz$/) do
#   dashboard_page.close_modal.click
#   expect(dashboard_page.header.get_balance).to be > 0
# end
