Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'index', to: 'pronunciations#index'
      get '/:id', to: 'pronunciations#show'
    end
  end
end
