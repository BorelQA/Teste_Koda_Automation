# encoding:utf-8

  class LoginPage
    include Capybara::DSL
  
    def load
      visit 'https://dashboard.stripe.com/login'
    end
  
    def do_login(u)
      within('.login') do
        fill_in 'email', with: u[:email]
        fill_in 'password', with: u[:password]
        click_button 'Sign in to your account'
        sleep(5)
      end
    end
  end