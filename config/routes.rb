Rails.application.routes.draw do
  get 'articles/index'
  # this tells Rails to map requests to 
  # http://localhost:3000/articles/index to the 
  # articles controller's index action.

  resources :articles

  root controller: :articles, action: :index
  # this tells Rails to map requests to the root of the 
  # application to the articles controller's index action

end
