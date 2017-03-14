Rails.application.routes.draw do

  resources :locations, only: [:index]
  match "/locations" => "locations#index", via: [:get, :post]
  root to: "locations#index"

end
