Rails.application.routes.draw do

  get '/' => 'elements#index'
  get '/elements' => 'elements#index'
  get '/properties' => 'elements#property'
  get '/valencies' => 'elements#element_valencies'
  get '/compounds' => 'elements#compounds'
  post '/compounds/molecule' => 'elements#molecule', as: 'element_molecule'
end
