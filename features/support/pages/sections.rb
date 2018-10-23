# encoding:utf-8

# sections
module SignIn
  class Login < SitePrism::Section

    # login box
    element :mail, 'input[id=email]'
    elements :pass, ".email-password-step input[id=password]"
    elements :sign_in, ".email-password-step button[class=button]"
 end 
end


module SignUp
  class Register <SitePrism::Section
  
    #Register Box
    element :register_email, '#email'
    element :register_name, '#name'
    element :register_password, '.password-strength-input'
    element :register_confirm_password, '#confirm_password'
    element :recaptcha, '.recaptcha-checkbox-checkmark'
    element :singup_confirm, '.submit'

  end
end