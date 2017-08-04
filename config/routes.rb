Rails.application.routes.draw do
  get '/customer-service', to: 'customer_service#index', as: 'customer_service'
  resources :faqs, only: :index
  get '/service-specific-information', to: 'service_specific_information#index', as: 'service_specific_information'
  resources :tutorials, only: :index

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
