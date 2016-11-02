Rails.application.routes.draw do
  resources :users
  resources :courses
  root 'welcome#index'
  resources :welcome do
  collection do
    get :sign_in
  end
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
