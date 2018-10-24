# encoding:utf-8

class LogoutPage < SitePrism::Page

    element :menu, '.db-UserMenu'
    element :signout,  '.ButtonLink'

    def logout
        menu.click
        click_button 'Sign out'
    end
end

