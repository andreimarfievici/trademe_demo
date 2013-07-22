Given(/^I browse into (.*)$/) do |path|
  cat_arr = path.split('>')
  #cat_arr.each do |cat|
  # cat.gsub!(/\s+/, "")
  #end

  $browser.a(:text, cat_arr.first).click
  sleep 1
  $browser.tr.a(:text, cat_arr[1]).click
  sleep 1
  $browser.a(:name, 'Clothing').parent.a(:text, cat_arr[2]).click
  sleep 1
  $browser.div(:id, 'Subcategories').a(:text, cat_arr.last).click
  sleep 1
end
When(/^I check the Category Navigator section$/) do
  @cat_nav_div = $browser.div(:id, 'CategoryNavigator_CategoryPlaceholder')
end
Then(/^the Category Navigator should not contain Sizes$/) do
  @cat_nav_div.should == nil
end