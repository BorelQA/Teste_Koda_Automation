# encoding:utf-8

Before do
  home_page.load
end


After do
  login_page.load
  fill_in 'password', with: 'Alves@1234'
  click_button 'Authenticate'
  sleep(3)
  password_page.restore_password
end
