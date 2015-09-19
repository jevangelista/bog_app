Rails.application.routes.draw do
  root to: 'creatures#index'
 
  get "/creatures" => 'creatures#index'
  get '/creatures/new' => 'creatures#new'

end
