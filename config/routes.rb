Rails.application.routes.draw do
  get 'checkout', to: 'checkouts#checkout', as: 'checkout'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
