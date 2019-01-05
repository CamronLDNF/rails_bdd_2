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
  fill_in field, with: value
end
