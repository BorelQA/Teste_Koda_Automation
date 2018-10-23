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

Então("vejo dashboard da minha conta:") do |text|
  text.split("|").each do |field|
		expect(page).to have_content field.strip
	end
end