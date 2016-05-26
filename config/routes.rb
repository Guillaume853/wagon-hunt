Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/team" => "pages#team"
  get "/contact" => "pages#join_us"

  resources :products #, only: [:new, :create, :index, :show]

  # #Read action routes
  # get "/products" => "products#index"
  # get "/products/:id" => "products#show"
  # #la méthode (à droite) et le nom de page (à gauche) n'ont pas forcément le même nom

  # #Create action routes
  # get "/products/new" => "products#new"
  # post "/products" => "products#create"

  # #Update action routes
  # get "/products/:id/edit" => "products#edit"
  # patch "/products/:id" => "products#update"

  # #Delete action routes
  # delete "/products/:id" => "products#destroy"

end
