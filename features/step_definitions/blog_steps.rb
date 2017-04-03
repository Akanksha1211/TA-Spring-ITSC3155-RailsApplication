Given(/^I am on the home page$/) do
 # pending # Write code here that turns the phrase above into concrete actions
    visit root_path
end

When(/^I click on the "([^"]*)" link$/) do |page_name|
  #pending # Write code here that turns the phrase above into concrete actions
    click_link page_name
end

Then(/^I should be on the "([^"]*)" page$/) do |page_name|
  #pending # Write code here that turns the phrase above into concrete actions
  expect(page).to have_content(page_name)
end

Then(/^I should see the "([^"]*)" field$/) do |field_name|
 # pending # Write code here that turns the phrase above into concrete actions
    expect(page).to have_field(field_name)
end