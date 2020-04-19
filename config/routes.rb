Rails.application.routes.draw do
  
  root to: redirect('/welcome', status: 302)
  get 'profile', to: 'pages#profile', as: 'profile'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
