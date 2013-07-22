require 'rubygems'
require 'watir-webdriver'
require 'rspec'
require 'watir-webdriver/wait'

#ENV['env'] = 'ff'
#ENV['url'] = 'http://www.trademe.co.nz'
case ENV['env'].downcase
  when 'chrome', 'chr'
    browser = Watir::Browser.new :chrome
  when 'firefox', 'ff'
    browser = Watir::Browser.new :firefox
  else
    p "No such env #{ENV['env']}"
end

Before do
  $browser = browser
  $browser.driver.manage.window.maximize
  $browser.cookies.clear
  $browser.goto ENV['url']
end

at_exit do
  browser.quit unless browser == nil
  p "All tests were executed"
end



