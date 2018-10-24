# # encoding:utf-8

# home_page
class HomePage < SitePrism::Page
  set_url '/'

  def home
    visit 'https://dashboard.stripe.com/'
  end

end
