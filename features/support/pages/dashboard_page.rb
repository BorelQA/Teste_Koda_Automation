# encoding:utf-8

class DashBoardPage < SitePrism::Page
    include Capybara::DSL

    set_url 'https://dashboard.stripe.com/test/dashboard'

end

