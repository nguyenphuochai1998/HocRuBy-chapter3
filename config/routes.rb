Rails.application.routes.draw do

  get '/info' => "pages#info"
  root 'application#hello'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
