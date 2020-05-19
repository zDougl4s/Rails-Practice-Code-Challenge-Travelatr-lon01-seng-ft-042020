Rails.application.routes.draw do
  # Bloggers routes

  resources :bloggers, only: [:index, :show, :new, :create]

# Post Routes

resources :posts, only: [:index, :show, :new, :create, :edit, :update]


# Destinations routes

resources :destinations, only: [:index, :show]


end
