Given(/^I follow "(.*?)"$/) do |link_name|
  click_link link_name
end

When(/^I fill in "(.*?)" with "(.*?)"$/) do |field, value|
  fill_in field, :with => value
end

When(/^I press "(.*?)"$/) do |button_name|
  click_button button_name
end

Then(/^I should see "(.*?)"$/) do |content|
  assert page.has_content?(content)
end