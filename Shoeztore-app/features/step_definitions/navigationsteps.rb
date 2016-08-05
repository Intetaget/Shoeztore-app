Given(/^I am on the Shoe Store's home page$/) do
  puts "First step"
  HomePage.new($browser).open
end

Then(/^I debug$/) do
	debugger
end

Given(/^I click on "(.*?)"$/) do |month|
  HomePage.new($browser).click_month(month)
end