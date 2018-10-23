# encoding:utf-8

# home_page
class RegisterPage < SitePrism::Page
    set_url 'https://dashboard.stripe.com/register'
  
       section :register, SignUp::Register, '.email-password-step'
    
    def register_user
        register.email.set('viniciosborel' + Faker::Name.name + '@gmail.com')
        register.name.set(Faker::Name.name)
        register.register_password.set('Stone@2018')
        register.register_confirm_password.set('Stone@2018')
        register.recaptcha.click
        register.singup_confirm.click
    end
  end
  