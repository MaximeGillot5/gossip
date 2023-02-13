Rails.application.routes.draw do
  get 'team', to: 'team#team'
  get 'contact', to: 'contact#contact'
  get 'welcome/:first_name', to: 'welcome#index'
  get 'potin/:id', to: 'potin#index', as: 'potin'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
root 'home#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
