# **Rails demo exercise**
-------
This repo contains [the Getting Started exercise](https://guides.rubyonrails.org/getting_started.html) for Rails.

## Tech stack
-------
Languages & frameworks & tools used:
* Ruby on Rails
* HAML

Testing environment:
* Rspec with shoulda-matchers library
* Cucumber with Capybara

## How to test
-------
To launch the site:
* Run `rails s` in your terminal to start the Rails server, then in your browser navigate to `localhost:3000`

To test the app:
* Download the app folder
* In your terminal / CLI:
    * Run `bundle` to install all gems
    * Run `rails db:migrate` to do run all db migrations
    * Then run `rspec` for unit testing and `cucumber` for feature testing
    NOTE: where authentication is required, use name "dhh" and password: "secret"
