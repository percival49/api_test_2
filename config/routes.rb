Rails.application.routes.draw do

  namespace :api do
    get '/creator-roles', to: 'creator_roles#index'
    get '/search', to: 'creator_roles#index'
  end

  get '/search', to: 'search#index'

end
