Rails.application.routes.draw do
  resources :purchases, except: [:new, :edit]

  resources :products, except: [:new, :edit]
end
