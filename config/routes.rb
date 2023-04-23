Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'dados/:codigo_serie', to: 'dados#index'

  # Defines the root path route ("/")

end
