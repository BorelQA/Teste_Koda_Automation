require 'capybara'
require 'capybara/cucumber'
require 'site_prism'
require 'selenium-webdriver'
require 'rspec'
require 'faker'
require 'cpf_faker'

require_relative 'page_helper'



World(Pages)

Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(
    app,
    :browser => :firefox
  )
end

Capybara.configure do |config|
    config.default_driver = :selenium
    config.app_host = 'https://stripe.com'
end

Capybara.default_max_wait_time = 60
