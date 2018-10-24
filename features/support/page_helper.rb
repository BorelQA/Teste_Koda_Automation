# encoding:utf-8

module Pages
  def home_page
    HomePage.new
  end

  def login_page
    LoginPage.new
  end

  def logout_page
    LogoutPage.new
  end

  def password_page
    PasswordPage.new
  end
end
