require 'cucumber'
require 'rubygems'
require 'watir-webdriver'
require 'page-object'
require 'pry'
require 'rspec/core'

require File.expand_path(File.dirname(__FILE__) + '/browser')


Before do
	Browser.start(name: 'chrome')
	$browser = Browser.instance
end

After do |scenario|
	Browser.restart if scenario.failed?
end

at_exit do
	Browser.stop
end