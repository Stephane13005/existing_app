Rails.application.routes.draw do
  namespace :api do
    get 'ping' => 'table_tennis#ping'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
