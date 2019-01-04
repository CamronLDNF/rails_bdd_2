When("I visit the site") do
  visit root_path
end

Given("the following articles exists") do |table|
  table.hashes.each do |article|
    Article.create!(article)
  end
end

When("I click {string}") do |link|
  click_link_or_button link
end

When("I fill in {string} with {string}") do |field, value|
  
end

When("I click {string} button") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should be on {string} page") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end
