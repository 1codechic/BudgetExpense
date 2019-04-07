Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get '/users' => 'users#index'
    post '/users' => 'users#create'
    get '/users/:id' => 'users#show'


    post '/sessions' => 'sessions#create'

    get '/categories' => 'categories#index'
    post '/categories' => 'categories#create'
    get '/categories/:id' => 'categories#show'

    get'/expenses' => 'expenses#index'
    post '/expenses' => 'expenses#create'
    get '/expenses/:id' => 'expenses#show'
    patch '/expenses/:id' => 'expenses#update'
    delete '/expenses/:id' => 'expenses#destroy'

    
  end
end
