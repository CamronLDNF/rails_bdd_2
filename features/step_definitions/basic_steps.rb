When("I visit the site") do
  visit root_path
end

When("I click {string}") do |link|
  click_link_or_button link
end

When("I fill in {string} with {string}") do |input_field, input_value|
  fill_in input_field, with: input_value
end

And("show me the page") do
  save_and_open_page
end
