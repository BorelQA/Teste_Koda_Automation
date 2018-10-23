# encoding:utf-8

require_relative 'pages/sections'

module Pages
  def home_page
    HomePage.new
  end

  def login_page
    LoginPage.new
  end

  def register_page
    RegisterPage.new
  end

end
