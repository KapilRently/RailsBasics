Rails.application.routes.draw do
  resources :posts
  get 'pages/home'
  # get 'pages/about'
   get  'about', to: 'pages#about'
# get "/about", to: "pages#about"
root "pages#home"

end


