require 'cucumber'
require 'rubygems'
require 'watir-webdriver'

require 'page-object'

$browser = Watir::Browser.new :firefox

at_exit do 
 $browser.close
end