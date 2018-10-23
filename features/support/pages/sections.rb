#encoding:utf-8

module Logout
  class Profile < SitePrism::Section
    
    element :profile, '.db-UserMenu'
    element :signout,  '.ButtonLink'
  end
end