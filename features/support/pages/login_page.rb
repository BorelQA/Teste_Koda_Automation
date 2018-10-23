# encoding:utf-8

# home_page
class LoginPage < SitePrism::Page
    set_url 'https://dashboard.stripe.com/login'
  
       section :login, SignIn::Login, '.email-password-step'
    
    def do_login(u)
      login.mail.set(u[:username])
      login.pass.set(u[:password])
      login.sign_in.click
    end
  end
  