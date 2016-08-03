require 'watir-webdriver'

browser = Watir::Browser.new
browser.goto 'http://google.com'
browser.button(:name=>'btnI').click