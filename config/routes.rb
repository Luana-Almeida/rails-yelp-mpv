Rails.application.routes.draw do
  resources :restaurant do
    resources :reviews, only: [ :new, :create ]
  end
end
