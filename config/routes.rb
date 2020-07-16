# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :categories, only: [:index, :show]
      resources :teas, only: [:index, :create, :show, :destroy]
    end
  end
end
