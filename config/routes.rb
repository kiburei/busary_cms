Rails.application.routes.draw do
  resources :busaries
  ActiveAdmin.routes(self)
  resources :institutes
  resources :beneficiaries
  resources :parents
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
