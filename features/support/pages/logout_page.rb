# encoding:utf-8

class LogoutPage <SitePrism::Page

    section :profile, Logout::Profile, '.site-header'

    def logout
        self.profile.click
        self.signout.click
    end
end

