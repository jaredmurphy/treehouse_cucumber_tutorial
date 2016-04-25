Given(/^I follow "([^"]*)"$/) do |link_name|
    click_link(link_name)
end

When(/^I fill in "([^"]*)" with "([^"]*)"$/) do |field, value|
    fill_in(field, :with => value)
end

When(/^I press "([^"]*)"$/) do |button_name|
   click_button button_name 
end

Then(/^I should see "([^"]*)"$/) do |content|
pending # Write code here that turns the phrase above into concrete
actions
end
