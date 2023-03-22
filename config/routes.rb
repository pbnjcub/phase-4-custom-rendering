Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'
  get '/cheeses/:id', to: 'cheeses#show'
  get '/hello_cheeses', to: 'cheeses#hello_cheeses'
end
