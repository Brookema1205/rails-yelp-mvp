Rails.application.routes.draw do
  root to: 'restaurants#index'
  # get 'reviews/new', to: 'restaurants#index'
  # get 'reviews/create', to: 'restaurants#index'
  # get 'restaurants/index'
  # get 'restaurants/new'
  # get 'restaurants/create'
  # get 'restaurants/show'
  resource :restaurants do
    resource :review, shallow: true
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
