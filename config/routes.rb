Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  resources :busaries
  resources :institutes do
    resources :beneficiaries
  end

  resources :parents
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "institutes#index"
end
