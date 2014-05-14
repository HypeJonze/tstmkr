Tstmkr::Application.routes.draw do
  devise_for :users
  resources :technology

root to: "home#index"

end
