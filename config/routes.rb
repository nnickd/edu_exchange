Rails.application.routes.draw do
  resources :bids
  resources :services
  resources :students
  resources :schools
  get '' => 'home#home'
  get 'index' => 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
