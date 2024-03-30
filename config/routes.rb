Rails.application.routes.draw do
  root "welcome#index"
  devise_for :users
  get "up" => "rails/health#show", as: :rails_health_check
end
