Rails.application.routes.draw do
  root to: redirect('/welcome', status: 302)
  get 'welcome', to: 'pages#welcome', as: 'welcome'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
