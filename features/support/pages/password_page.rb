# encoding:utf-8

class PasswordPage < SitePrism::Page

    element :menu, '.db-UserMenu'

    def charge_password
        click_link 'Profile'
        click_link 'Change password…'
        fill_in 'old_password', with: 'Alves@2309'
        sleep(2)
        fill_in 'new_password', with: 'Alves@1234'
        click_button 'Change password'
        sleep(4)
    end

    def restore_password
        menu.click
        click_link 'Profile'
        click_link 'Change password…'
        fill_in 'old_password', with: 'Alves@1234'
        sleep(2)
        fill_in 'new_password', with: 'Alves@2309'
        click_button 'Change password'
        sleep(4)
    end
end
