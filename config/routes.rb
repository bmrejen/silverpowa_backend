Rails.application.routes.draw do
  devise_for :users, controllers: {registrations: 'registrations'}
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
     resources :recordings, only: [ :index, :show ]
   end
 end
end