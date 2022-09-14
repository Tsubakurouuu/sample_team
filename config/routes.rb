Rails.application.routes.draw do
  get 'items' => 'public/items#index'
  namespace :admin do
    resources :items
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
