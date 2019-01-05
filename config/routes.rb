Rails.application.routes.draw do
  
  resources :articles do
    resources :comments
  end

  root controller: :articles, action: :index
  # this tells Rails to map requests to the root of the 
  # application to the articles controller's index action

end
