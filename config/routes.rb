Rails.application.routes.draw do
    root "urls#index"
    resources :urls, except: :index
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

   get '/urls/:id/short', to: 'urls#short', as: "shortshort"
end


